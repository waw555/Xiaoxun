.class Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

.field final synthetic val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;


# direct methods
.method constructor <init>(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iput-object p2, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;->this$1:Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;

    iget-object v1, p0, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1$3;->val$nativeAdCallBack:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-static {v0, v1}, Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;->access$700(Lcom/fighter/loader/policy/BannerPositionPolicy$Builder$1;Lcom/fighter/loader/listener/NativeAdCallBack;)V

    return-void
.end method
