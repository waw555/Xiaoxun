.class Lcom/fighter/loader/view/NativeAdViewHolder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder;->setOnClickListener(Lcom/fighter/loader/AdInfo;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

.field final synthetic val$adInfo:Lcom/fighter/loader/AdInfo;

.field final synthetic val$isComponent:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/NativeAdViewHolder;ZLcom/fighter/loader/AdInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    iput-boolean p2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$isComponent:Z

    iput-object p3, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$adInfo:Lcom/fighter/loader/AdInfo;

    iput-object p4, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-boolean p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$isComponent:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$adInfo:Lcom/fighter/loader/AdInfo;

    iget-object v2, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$view:Landroid/view/View;

    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    iget v3, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDownX:I

    iget v4, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDownY:I

    iget v5, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mUpX:I

    iget v6, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mUpY:I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/fighter/loader/AdInfo;->onComponentClicked(Landroid/app/Activity;Landroid/view/View;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$adInfo:Lcom/fighter/loader/AdInfo;

    iget-object v9, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->val$view:Landroid/view/View;

    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    iget v10, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDownX:I

    iget v11, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDownY:I

    iget v12, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mUpX:I

    iget v13, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mUpY:I

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/fighter/loader/AdInfo;->onAdClicked(Landroid/app/Activity;Landroid/view/View;IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$8;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-static {p1}, Lcom/fighter/loader/view/NativeAdViewHolder;->access$200(Lcom/fighter/loader/view/NativeAdViewHolder;)Lcom/fighter/loader/listener/NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/fighter/loader/view/NativeAdViewHolder$8$1;

    invoke-direct {p1, p0}, Lcom/fighter/loader/view/NativeAdViewHolder$8$1;-><init>(Lcom/fighter/loader/view/NativeAdViewHolder$8;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_1

    :cond_1
    const-string p1, "NativeAdViewHolder"

    const-string v0, "setOnClickListener. on ad clicked, listener is null"

    .line 6
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
