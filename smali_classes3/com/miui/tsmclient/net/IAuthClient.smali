.class public interface abstract Lcom/miui/tsmclient/net/IAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_ERR_CODE:Ljava/lang/String; = "errCode"

.field public static final KEY_ERR_DESC:Ljava/lang/String; = "errDesc"


# virtual methods
.method public abstract sendGetRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation
.end method

.method public abstract sendPostRequest(Lcom/miui/tsmclient/account/AccountInfo;Lcom/miui/tsmclient/net/AuthRequest;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation
.end method
