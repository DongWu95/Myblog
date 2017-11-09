package dao;

import hibernate.Comment;
import hibernate.Resourse;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Administrator on 2017/11/9 0009.
 */
public interface CommentDao  extends JpaRepository<Comment,Integer> {




}
