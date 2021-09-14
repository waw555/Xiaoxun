.class public abstract Lcom/fighter/loader/listener/SimpleNativeAdCallBack;
.super Lcom/fighter/loader/listener/NativeAdCallBack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/NativeAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnDislikeListener()Lcom/fighter/loader/listener/OnDislikeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->mOnDislikeListener:Lcom/fighter/loader/listener/OnDislikeListener;

    return-object v0
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/listener/NativeAdCallBack;->mAdView:Landroid/view/View;

    return-void
.end method
