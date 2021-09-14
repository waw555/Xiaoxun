.class public Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ad516af1ad6e348L


# instance fields
.field private caDisableSecondsHeader:Ljava/lang/String;

.field private wwwAuthenticateHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->wwwAuthenticateHeader:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->caDisableSecondsHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->caDisableSecondsHeader:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->wwwAuthenticateHeader:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->caDisableSecondsHeader:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;->wwwAuthenticateHeader:Ljava/lang/String;

    return-void
.end method
