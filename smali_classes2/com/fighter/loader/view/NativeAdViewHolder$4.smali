.class Lcom/fighter/loader/view/NativeAdViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder;->checkRenderSuccess()V
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
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$4;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anyun/immo/l5;

    iget-object v1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$4;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$400(Lcom/fighter/loader/view/NativeAdViewHolder;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/anyun/immo/l5;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 3
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$4;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {v2}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$100(Lcom/fighter/loader/view/NativeAdViewHolder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/l5;)V

    return-void
.end method
