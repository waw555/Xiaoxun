.class Lcom/fighter/loader/view/NativeAdViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/EmptyView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder;->setCheckingShow(Lcom/fighter/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

.field final synthetic val$adInfo:Lcom/fighter/ad/b;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/NativeAdViewHolder;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    iput-object p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->val$adInfo:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCheckingShow, onAdClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->val$adInfo:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v0}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$200(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/loader/view/NativeAdViewHolder$2$1;

    invoke-direct {v0, p0}, Lcom/fighter/loader/view/NativeAdViewHolder$2$1;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder$2;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCheckingShow, onAdShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->val$adInfo:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdViewHolder"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$100(Lcom/fighter/loader/view/NativeAdViewHolder;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anyun/immo/v4;

    iget-object v3, p0, Lcom/fighter/loader/view/NativeAdViewHolder$2;->val$adInfo:Lcom/fighter/ad/b;

    invoke-direct {v2, v3}, Lcom/anyun/immo/v4;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/v4;)V

    return-void
.end method
