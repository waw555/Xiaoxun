.class Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->a()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->y()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->F(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->B(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->C(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$d;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "online_music_cursong"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
