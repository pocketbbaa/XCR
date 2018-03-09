/**
 * @(#) SingleUploadResult.java 1.0 2016-1-20 Ellison
 * 
 *      Copyright (c) 2016 HCCN. All Rights Reserved.
 */
package com.yatang.xc.xcr.vo;

import java.io.Serializable;


public class SingleUploadResult extends BaseResult implements Serializable {

    private static final long serialVersionUID = 495049648054176651L;

    private String fileOnServerUrl;

    public String getFileOnServerUrl() {
        return fileOnServerUrl;
    }

    public void setFileOnServerUrl(String fileOnServerUrl) {
        this.fileOnServerUrl = fileOnServerUrl;
    }

    @Override
    public String toString() {
        return "SingleUploadResult{" +
                "responseCode='" + responseCode + '\'' +
                ", errMsg='" + errMsg + '\'' +
                ", fileOnServerUrl='" + fileOnServerUrl + '\'' +
                '}';
    }
}