.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionAdListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onInteractionAdLoad(Lcom/bytedance/sdk/openadsdk/TTInteractionAd;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method
