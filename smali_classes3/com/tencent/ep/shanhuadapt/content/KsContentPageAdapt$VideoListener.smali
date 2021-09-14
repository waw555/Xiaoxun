.class public interface abstract Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt$VideoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoListener"
.end annotation


# virtual methods
.method public abstract onVideoPlayCompleted(Lcom/tencent/ep/shanhuadapt/content/Item;)V
.end method

.method public abstract onVideoPlayError(Lcom/tencent/ep/shanhuadapt/content/Item;II)V
.end method

.method public abstract onVideoPlayPaused(Lcom/tencent/ep/shanhuadapt/content/Item;)V
.end method

.method public abstract onVideoPlayResume(Lcom/tencent/ep/shanhuadapt/content/Item;)V
.end method

.method public abstract onVideoPlayStart(Lcom/tencent/ep/shanhuadapt/content/Item;)V
.end method
