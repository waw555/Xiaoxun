.class public Lcom/xiaoxun/xun/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/r/b$j;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/xiaoxun/xun/r/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/xiaoxun/xun/r/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/r/b;-><init>(Z)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/r/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p5, p6}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p6, Lcom/xiaoxun/xun/networkv2/beans/UpTaskDetailRequestInfo;

    invoke-direct {p6, p2, p1}, Lcom/xiaoxun/xun/networkv2/beans/UpTaskDetailRequestInfo;-><init>(Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "json info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/encrypt info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$e;

    invoke-direct {p2, p0, p5}, Lcom/xiaoxun/xun/r/b$e;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->a(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p6, p7}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p7, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;

    invoke-direct {p7, p1, p4, p5}, Lcom/xiaoxun/xun/networkv2/beans/UpTaskStateRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p7}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "json info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/encrypt info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$f;

    invoke-direct {p2, p0, p6}, Lcom/xiaoxun/xun/r/b$f;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->b(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4, p5}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;

    invoke-direct {p5, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json info:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/encrypt info:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":getCloudTaskListInfoOnApi"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$d;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/r/b$d;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->d(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p5, p6}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p6, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;

    invoke-direct {p6, p1, p4}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "json info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/encrypt info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$g;

    invoke-direct {p2, p0, p5}, Lcom/xiaoxun/xun/r/b$g;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->e(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/HeadImageResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4, p5}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;

    invoke-direct {p5, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json info:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/encrypt info:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$h;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/r/b$h;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->f(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4, p5}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;

    invoke-direct {p5, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json info:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/encrypt info:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":getMyTaskListInfoOnApi"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$b;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/r/b$b;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->g(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/PetInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;

    invoke-direct {p5, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":getPetInfoOnApi:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xiaoxun/xun/r/b$a;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/r/b$a;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->h(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lokhttp3/ResponseBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":getRectifyLocationOnApi"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/r/b$i;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/r/b$i;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->i(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaoxun/xun/r/c/a<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;",
            ">;",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/r/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4, p5}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p5, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;

    invoke-direct {p5, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseRequestInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json info:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/xiaoxun/xun/r/d/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/encrypt info:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":getTaskStatCloudInfoOnApi"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/xiaoxun/xun/r/b$c;

    invoke-direct {p2, p0, p4}, Lcom/xiaoxun/xun/r/b$c;-><init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/r/a;->k(Ljava/lang/String;Lretrofit2/d;)V

    :goto_0
    return-void
.end method
