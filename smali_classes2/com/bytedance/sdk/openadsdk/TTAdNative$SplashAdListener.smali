.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;
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
    name = "SplashAdListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onTimeout()V
.end method
