.class public Lcom/baidu/mobads/sdk/api/PatchAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;
    }
.end annotation


# static fields
.field private static final PLAY_END:Ljava/lang/String; = "playCompletion"

.field private static final PLAY_ERROR:Ljava/lang/String; = "playFailure"

.field private static final PLAY_START:Ljava/lang/String; = "onAdShow"

.field private static final TAG:Ljava/lang/String; = "PacthAdView"


# instance fields
.field private mAdView:Landroid/view/View;

.field private mListener:Lcom/baidu/mobads/sdk/api/IPatchAdListener;

.field private mLoader:Ljava/lang/ClassLoader;

.field private final mRemoteClassName:Ljava/lang/String;

.field private mViewContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/PatchAdView;->init(Landroid/content/Context;)V

    const-string p1, "#000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/PatchAdView;)Lcom/baidu/mobads/sdk/api/IPatchAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mListener:Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mViewContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "getCurrentPosition"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "getDuration"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAdData(Lcom/baidu/mobads/sdk/api/XAdVideoResponse;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "setAdData"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setPatchAdListener(Lcom/baidu/mobads/sdk/api/IPatchAdListener;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mListener:Lcom/baidu/mobads/sdk/api/IPatchAdListener;

    :try_start_0
    const-string p1, "com.component.patchad.IPatchAdListener"

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/api/PatchAdView$InvocationHandlerImp;-><init>(Lcom/baidu/mobads/sdk/api/PatchAdView;)V

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    const-string v7, "setPatchAdListener"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object p1, v8, v3

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static/range {v4 .. v9}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setVideoVolume(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mRemoteClassName:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/PatchAdView;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setVideoVolume"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
