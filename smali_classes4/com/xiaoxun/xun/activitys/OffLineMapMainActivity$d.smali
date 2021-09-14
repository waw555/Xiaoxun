.class Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$d;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$d;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->W(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$d;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->X(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
