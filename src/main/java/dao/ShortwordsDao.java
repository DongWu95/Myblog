package dao;

import hibernate.Article;
import hibernate.Shortwords;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by Administrator on 2017/10/29 0029.
 */
public interface ShortwordsDao extends JpaRepository<Shortwords,Integer> {




}
