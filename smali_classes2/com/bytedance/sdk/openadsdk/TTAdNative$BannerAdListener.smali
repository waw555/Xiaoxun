.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;
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
    name = "BannerAdListener"
.end annotation


# virtual methods
.method public abstract onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method
