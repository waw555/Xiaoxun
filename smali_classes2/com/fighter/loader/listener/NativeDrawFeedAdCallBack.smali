.class public abstract Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;
.super Lcom/fighter/loader/listener/AdCallBack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/AdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setCanInterruptVideoPlay(Z)V
.end method

.method public abstract setPauseIcon(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract showAdView(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/fighter/loader/NativeViewBinder;)Landroid/view/View;
.end method
