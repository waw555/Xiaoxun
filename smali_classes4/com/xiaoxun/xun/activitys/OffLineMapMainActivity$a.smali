.class Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->H(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->I(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity$a;->a:Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;->I(Lcom/xiaoxun/xun/activitys/OffLineMapMainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
