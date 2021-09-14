.class Lcom/fighter/loader/view/NativeAdViewHolder$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder$3;->onAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fighter/loader/view/NativeAdViewHolder$3;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/NativeAdViewHolder$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$3$2;->this$1:Lcom/fighter/loader/view/NativeAdViewHolder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder$3$2;->this$1:Lcom/fighter/loader/view/NativeAdViewHolder$3;

    iget-object v0, v0, Lcom/fighter/loader/view/NativeAdViewHolder$3;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$200(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$3$2;->this$1:Lcom/fighter/loader/view/NativeAdViewHolder$3;

    iget-object v1, v1, Lcom/fighter/loader/view/NativeAdViewHolder$3;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$000(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/NativeAdListener;->onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    return-void
.end method
