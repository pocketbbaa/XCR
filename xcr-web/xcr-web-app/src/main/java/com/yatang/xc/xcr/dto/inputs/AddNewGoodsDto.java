package com.yatang.xc.xcr.dto.inputs;

import java.io.Serializable;

/**
 * @Author : BobLee
 * @CreateTime : 2017年12月08日 14:27
 * @Summary : 新增商品v2.6
 * 商品Id | GoodsId | string | 2.6
 * @since 2.6
 */
@SuppressWarnings("serial")
public class AddNewGoodsDto implements Serializable {

    /**
     * 用户ID
     */
    private String userId;

    /**
     * 门店编号
     */
    private String storeSerialNo;

    /**
     * TOKEN
     */
    private String token;

    /**
     * 1：自建商品、2：非自建商品
     * 商品类别
     */
    private Integer goodsType;

    /**
     * 商品名称
     */
    private String goodsName;

    /**
     * 商品条码
     */
    private String goodsCode;

    /**
     * 商品简码
     */
    private String goodsSimpleCode;

    /**
     * 售价
     */
    private String goodsPrice;

    /**
     * 参考成本价
     */
    private String costPrice;

    /**
     * 初始库存
     */
    private String initStock;

    /**
     * 1：是，0：否
     * 是否称重商品
     */
    private Integer isWeighingGoods;

    /**
     * 1：是，0：否
     * 是否允许退货
     */
    private Integer isAllowReturn;

    /**
     * 1：上架，0：下架
     * 商品上下架状态
     */
    private Integer frameType;

    /**
     * 备注
     */
    private String remark;

    @Override
    public String toString() {
        return "AddNewGoodsDto{" +
                "userId='" + userId + '\'' +
                ", storeSerialNo='" + storeSerialNo + '\'' +
                ", token='" + token + '\'' +
                ", goodsType=" + goodsType +
                ", goodsName='" + goodsName + '\'' +
                ", goodsCode='" + goodsCode + '\'' +
                ", goodsSimpleCode='" + goodsSimpleCode + '\'' +
                ", goodsPrice='" + goodsPrice + '\'' +
                ", costPrice='" + costPrice + '\'' +
                ", initStock='" + initStock + '\'' +
                ", isWeighingGoods=" + isWeighingGoods +
                ", isAllowReturn=" + isAllowReturn +
                ", frameType=" + frameType +
                ", remark='" + remark + '\'' +
                '}';
    }

    public String getInitStock() {
        return initStock;
    }

    public void setInitStock(String initStock) {
        this.initStock = initStock;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getStoreSerialNo() {
        return storeSerialNo;
    }

    public void setStoreSerialNo(String storeSerialNo) {
        this.storeSerialNo = storeSerialNo;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public Integer getGoodsType() {
        return goodsType;
    }

    public void setGoodsType(Integer goodsType) {
        this.goodsType = goodsType;
    }

    public String getGoodsName() {
        return goodsName;
    }

    public void setGoodsName(String goodsName) {
        this.goodsName = goodsName;
    }

    public String getGoodsCode() {
        return goodsCode;
    }

    public void setGoodsCode(String goodsCode) {
        this.goodsCode = goodsCode;
    }

    public String getGoodsSimpleCode() {
        return goodsSimpleCode;
    }

    public void setGoodsSimpleCode(String goodsSimpleCode) {
        this.goodsSimpleCode = goodsSimpleCode;
    }

    public String getGoodsPrice() {
        return goodsPrice;
    }

    public void setGoodsPrice(String goodsPrice) {
        this.goodsPrice = goodsPrice;
    }

    public String getCostPrice() {
        return costPrice;
    }

    public void setCostPrice(String costPrice) {
        this.costPrice = costPrice;
    }

    public Integer getIsWeighingGoods() {
        return isWeighingGoods;
    }

    public void setIsWeighingGoods(Integer isWeighingGoods) {
        this.isWeighingGoods = isWeighingGoods;
    }

    public Integer getIsAllowReturn() {
        return isAllowReturn;
    }

    public void setIsAllowReturn(Integer isAllowReturn) {
        this.isAllowReturn = isAllowReturn;
    }

    public Integer getFrameType() {
        return frameType;
    }

    public void setFrameType(Integer frameType) {
        this.frameType = frameType;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}
