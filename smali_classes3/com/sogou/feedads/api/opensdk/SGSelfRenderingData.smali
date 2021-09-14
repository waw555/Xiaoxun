.class public interface abstract Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getClient()Ljava/lang/String;
.end method

.method public abstract getImgList()[Ljava/lang/String;
.end method

.method public abstract getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract getTemplateId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract isDownLoadAd()Z
.end method

.method public abstract registerViewForInteraction(Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;Ljava/util/List;Ljava/util/List;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;",
            ")V"
        }
    .end annotation
.end method
