package dao;

import hibernate.Article;
import hibernate.Shortwords;
import org.springframework.data.repository.PagingAndSortingRepository;

/**
 * Created by Administrator on 2017/10/29 0029.
 */
public interface ShortwordsImpl extends PagingAndSortingRepository<Shortwords, Integer> {



}
