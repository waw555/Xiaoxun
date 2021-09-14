.class Lcom/fighter/loader/ReaperSplashManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/ReaperSplashManager;->checkSplashViewValid(Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/ReaperSplashManager;

.field final synthetic val$adInfo:Lcom/fighter/ad/b;

.field final synthetic val$openConfPos:Ljava/lang/String;

.field final synthetic val$splashPolicy:Lcom/fighter/loader/policy/SplashPolicy;


# direct methods
.method constructor <init>(Lcom/fighter/loader/ReaperSplashManager;Lcom/fighter/loader/policy/SplashPolicy;Ljava/lang/String;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperSplashManager$1;->this$0:Lcom/fighter/loader/ReaperSplashManager;

    iput-object p2, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$splashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    iput-object p3, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$openConfPos:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$adInfo:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ReaperSplashManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$splashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    if-nez v1, :cond_0

    const-string v1, "splashPolicy do not fill"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fighter/loader/ReaperSplashManager$1;->this$0:Lcom/fighter/loader/ReaperSplashManager;

    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$openConfPos:Ljava/lang/String;

    iget-object v3, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$adInfo:Lcom/fighter/ad/b;

    invoke-static {v1, v2, v3}, Lcom/fighter/loader/ReaperSplashManager;->access$000(Lcom/fighter/loader/ReaperSplashManager;Ljava/lang/String;Lcom/fighter/ad/b;)Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v3, "splashViewBaseInfo build failed"

    .line 4
    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->getSplashType()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$splashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-virtual {v3}, Lcom/fighter/loader/policy/SplashPolicy;->getFloatIconRes()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;->setFloatIconRes(I)V

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splashScreenType getOst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$adInfo:Lcom/fighter/ad/b;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/fighter/ad/b;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "2"

    .line 10
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/fighter/loader/ReaperSplashManager$1;->this$0:Lcom/fighter/loader/ReaperSplashManager;

    iget-object v4, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$splashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    iget-object v5, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$adInfo:Lcom/fighter/ad/b;

    invoke-static {v3, v4, v5, v2}, Lcom/fighter/loader/ReaperSplashManager;->access$100(Lcom/fighter/loader/ReaperSplashManager;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/ad/b;Ljava/lang/String;)V

    const-string v3, "debug.reaper.splash.float_icon"

    const-string v4, ""

    .line 11
    invoke-static {v3, v4}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjustFloatIconView localTestConfig == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "3"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/fighter/loader/ReaperSplashManager$1;->this$0:Lcom/fighter/loader/ReaperSplashManager;

    iget-object v3, p0, Lcom/fighter/loader/ReaperSplashManager$1;->val$splashPolicy:Lcom/fighter/loader/policy/SplashPolicy;

    invoke-static {v2, v3, v1}, Lcom/fighter/loader/ReaperSplashManager;->access$200(Lcom/fighter/loader/ReaperSplashManager;Lcom/fighter/loader/policy/SplashPolicy;Lcom/fighter/loader/ReaperSplashManager$SplashViewBaseInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSplashViewValid fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
