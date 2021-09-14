.class Lcom/fighter/loader/view/NativeAdViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder;-><init>(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/NativeAdViewHolder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/NativeAdViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$1;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$1;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$000(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fighter/loader/listener/SimpleNativeAdCallBack;->getOnDislikeListener()Lcom/fighter/loader/listener/OnDislikeListener;

    move-result-object p1

    const-string v0, "NativeAdViewHolder"

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDislike. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$1;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$000(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-interface {p1, v0}, Lcom/fighter/loader/listener/OnDislikeListener;->onDislike(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDislike.OnDislikeListener is null. uuid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$1;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$000(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/loader/listener/AdCallBack;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
