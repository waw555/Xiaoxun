.class public abstract Lcom/fighter/loader/listener/BannerExpressAdCallBack;
.super Lcom/fighter/loader/listener/NativeExpressAdCallBack;
.source "SourceFile"


# instance fields
.field protected mAdView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/NativeExpressAdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public setExpressAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/listener/BannerExpressAdCallBack;->mAdView:Landroid/view/View;

    return-void
.end method
