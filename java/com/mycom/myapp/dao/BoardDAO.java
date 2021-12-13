package com.mycom.myapp.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.mycom.myapp.bean.BoardVO;
import com.mycom.myapp.dao.BoardDAO;
@Repository
public class BoardDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertBoard(BoardVO vo) {
		int result = sqlSession.insert("Board.insertBoard", vo);
		return result;
	}
	
	public int deleteBoard(int id) {
		int result = sqlSession.insert("Board.deleteBoard", id); 
		return result;
	}
	
	public int updateBoard(BoardVO vo) {
		int result = sqlSession.insert("Board.updateBoard", vo);
		return result;
	}
	
	public BoardVO getBoard(int id) {
		BoardVO result = sqlSession.selectOne("Board.getBoard",id);
		return result;
	}
	
	public List<BoardVO> getBoardList(){
		List<BoardVO> result = sqlSession.selectList("Board.getBoardList");
		return result;
	}
	
}
