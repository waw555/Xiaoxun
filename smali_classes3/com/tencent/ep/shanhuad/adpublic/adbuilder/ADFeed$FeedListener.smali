.class public interface abstract Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeedListener"
.end annotation


# virtual methods
.method public abstract onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V
.end method

.method public abstract onLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedViewCreator;",
            ">;)V"
        }
    .end annotation
.end method
