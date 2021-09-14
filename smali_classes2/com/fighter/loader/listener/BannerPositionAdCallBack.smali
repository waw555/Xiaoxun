.class public abstract Lcom/fighter/loader/listener/BannerPositionAdCallBack;
.super Lcom/fighter/loader/listener/FeedExpressAdCallBack;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerPositionAdCallBack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/FeedExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public resumeVideo()V
    .locals 2

    const-string v0, "BannerPositionAdCallBack"

    const-string v1, "resumeVideo. do nothing!"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setDislikeContext(Landroid/app/Activity;)V
.end method

.method public abstract setDislikeContext(Landroid/app/Activity;Lcom/fighter/loader/listener/OnDislikeListener;)V
.end method
