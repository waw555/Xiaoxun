.class public Lcom/fighter/loader/view/SplashView$Builder;
.super Lcom/fighter/loader/view/AdView$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/view/SplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_SKIP_TIME:I = 0x5


# instance fields
.field private activity:Landroid/app/Activity;

.field private adViewHeight:I

.field private adViewWidth:I

.field private container:Landroid/view/ViewGroup;

.field private floatIconRes:I

.field private isBuild:Z

.field private listener:Lcom/fighter/loader/listener/SplashViewListener;

.field private skipTime:I

.field private timeout:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/view/AdView$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->skipTime:I

    return-void
.end method

.method static synthetic access$1400(Lcom/fighter/loader/view/SplashView$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashView$Builder;->release()V

    return-void
.end method

.method static synthetic access$1500(Lcom/fighter/loader/view/SplashView$Builder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/fighter/loader/view/SplashView$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashView$Builder;->tryRelease()V

    return-void
.end method

.method private release()V
    .locals 3

    const-string v0, "SplashView"

    const-string v1, "release Builder."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->activity:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->skipTime:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->timeout:J

    .line 7
    iput v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->floatIconRes:I

    return-void
.end method

.method private tryRelease()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->isBuild:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fighter/loader/view/SplashView$Builder;->release()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/fighter/loader/view/SplashView$Builder$2;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/SplashView$Builder$2;-><init>(Lcom/fighter/loader/view/SplashView$Builder;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/fighter/loader/view/SplashView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->activity:Landroid/app/Activity;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6eactivity"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    const-string v1, "\u5fc5\u987b\u8bbe\u7f6econtainer"

    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const-string v1, "SplashView"

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u5bb9\u5668\u4e0d\u53ef\u89c1\uff0c\u5e7f\u70b9\u901a\u4e0d\u4f1a\u8fd4\u56de\u5e7f\u544a\uff0c\u8bf7\u4fee\u6539\u4ee3\u7801\u786e\u4fdd\u5f00\u5c4f\u5e7f\u544a\u5bb9\u5668\u53ef\u89c1\u3002"

    .line 4
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/fighter/loader/view/SplashView$Builder$1;

    invoke-direct {v2, p0}, Lcom/fighter/loader/view/SplashView$Builder$1;-><init>(Lcom/fighter/loader/view/SplashView$Builder;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOnGlobalLayoutListener error. exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/fighter/loader/view/SplashView$Builder;->listener:Lcom/fighter/loader/listener/SplashViewListener;

    const-string v2, "\u5fc5\u987b\u8bbe\u7f6elistener"

    invoke-static {v0, v2}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build. adWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/loader/view/SplashView$Builder;->adViewWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px, adHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fighter/loader/view/SplashView$Builder;->adViewHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px, activity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/view/SplashView$Builder;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/fighter/loader/view/SplashView;

    iget-object v1, p0, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/fighter/loader/view/SplashView;-><init>(Landroid/content/Context;Lcom/fighter/loader/view/SplashView$Builder;Lcom/fighter/loader/view/SplashView$1;)V

    .line 10
    invoke-super {p0, v0}, Lcom/fighter/loader/view/AdView$Builder;->build(Lcom/fighter/loader/view/AdView;)V

    .line 11
    iget-object v1, p0, Lcom/fighter/loader/view/AdView$Builder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/p6;->a(Landroid/content/Context;)Lcom/anyun/immo/p6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/loader/view/SplashView$Builder;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/anyun/immo/p6;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$502(Lcom/fighter/loader/view/SplashView;Landroid/app/Activity;)Landroid/app/Activity;

    .line 13
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$402(Lcom/fighter/loader/view/SplashView;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 14
    iget-object v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->listener:Lcom/fighter/loader/listener/SplashViewListener;

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$202(Lcom/fighter/loader/view/SplashView;Lcom/fighter/loader/listener/SplashViewListener;)Lcom/fighter/loader/listener/SplashViewListener;

    .line 15
    iget v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->skipTime:I

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$1802(Lcom/fighter/loader/view/SplashView;I)I

    .line 16
    iget-wide v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->timeout:J

    invoke-static {v0, v1, v2}, Lcom/fighter/loader/view/SplashView;->access$1902(Lcom/fighter/loader/view/SplashView;J)J

    .line 17
    iget v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->adViewWidth:I

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$2002(Lcom/fighter/loader/view/SplashView;I)I

    .line 18
    iget v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->adViewHeight:I

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$2102(Lcom/fighter/loader/view/SplashView;I)I

    .line 19
    iget v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->floatIconRes:I

    invoke-static {v0, v1}, Lcom/fighter/loader/view/SplashView;->access$2202(Lcom/fighter/loader/view/SplashView;I)I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/fighter/loader/view/SplashView$Builder;->isBuild:Z

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setAdViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->adViewHeight:I

    return-void
.end method

.method public setAdViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->adViewWidth:I

    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public setFloatIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->floatIconRes:I

    return-void
.end method

.method public setListener(Lcom/fighter/loader/listener/SplashViewListener;)V
    .locals 1

    const-string v0, "listener\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p1, v0}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->listener:Lcom/fighter/loader/listener/SplashViewListener;

    return-void
.end method

.method public setSkipTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x5

    .line 1
    iput p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->skipTime:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout\u5fc5\u987b\u5927\u4e8e0"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/v6;->a(ZLjava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/fighter/loader/view/SplashView$Builder;->timeout:J

    return-void
.end method
