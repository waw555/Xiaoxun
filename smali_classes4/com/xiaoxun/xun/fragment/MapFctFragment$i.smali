.class public Lcom/xiaoxun/xun/fragment/MapFctFragment$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/fragment/MapFctFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v2, p1}, Lcom/xiaoxun/mapadapter/c/b;->m(F)Lcom/xiaoxun/mapadapter/e/b;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->P(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v3}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Q(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/xiaoxun/xun/t/c;->y(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/t/c;->e(Lcom/xiaoxun/xun/beans/WatchData;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$i;->b:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->h0()V

    :goto_0
    return-void
.end method
