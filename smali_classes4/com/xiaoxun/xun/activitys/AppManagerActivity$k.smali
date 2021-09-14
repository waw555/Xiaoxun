.class Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/activitys/AppManagerActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/activitys/AppManagerActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->x(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$k;->b:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->x(Lcom/xiaoxun/xun/activitys/AppManagerActivity;)Lcom/xiaoxun/xun/activitys/AppManagerActivity$m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
