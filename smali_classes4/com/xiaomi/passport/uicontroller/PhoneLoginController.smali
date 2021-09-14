.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$q;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;,
        Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->e:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->d:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->f:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->g:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->j:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 13
    :cond_5
    instance-of p0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->i:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    goto :goto_0

    .line 15
    :cond_6
    sget-object p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaomi/accountsdk/account/data/f;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/f;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$h;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$n;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$i;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$i;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/f;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 3
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements phone user info callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$l;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$l;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$m;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$a;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 3
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements register callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/xiaomi/accountsdk/account/data/g;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/g;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$f;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$o;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$g;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/g;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 3
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/e;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$b;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$b;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$p;)V

    .line 2
    new-instance p3, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$c;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;)V

    invoke-direct {p3, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 3
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implement send set pwd ticket callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/xiaomi/accountsdk/account/data/h;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$q;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/h;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$q;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$d;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$d;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$q;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$e;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/h;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 3
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implement set password callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;)Lcom/xiaomi/passport/uicontroller/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;",
            "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/g<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$j;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$r;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    .line 2
    new-instance p2, Lcom/xiaomi/passport/uicontroller/g;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$k;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$k;-><init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/g;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V

    .line 3
    sget-object p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
