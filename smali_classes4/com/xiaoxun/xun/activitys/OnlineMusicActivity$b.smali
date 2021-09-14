.class Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->w()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->x()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->B(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    :cond_1
    return-void
.end method
