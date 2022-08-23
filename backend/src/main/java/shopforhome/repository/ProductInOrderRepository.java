package shopforhome.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import shopforhome.entity.ProductInOrder;


public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
