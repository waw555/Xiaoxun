.class public Lcom/xiaomi/accountsdk/activate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/activate/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/activate/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xiaomi/accountsdk/activate/b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->d(IIIZ)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(IILjava/lang/String;ZLjava/lang/String;I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/b;->a(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroid/os/Bundle;
    .locals 2

    const-string v0, "blockingGetActivateInfo error and return null:"

    const-string v1, "ActivateManager"

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/b;->e(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->f(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/b$a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/b;->a:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->g(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method
