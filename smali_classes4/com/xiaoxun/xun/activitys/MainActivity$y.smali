.class Lcom/xiaoxun/xun/activitys/MainActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MainActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$y;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$y;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    const v0, 0x7f110b24

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/MainActivity$y$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/MainActivity$y$a;-><init>(Lcom/xiaoxun/xun/activitys/MainActivity$y;)V

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/VolteChecker;->showVolteTipsDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/h;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MainActivity$y;->a:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->Z(Lcom/xiaoxun/xun/activitys/MainActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "has_show_volte_tips"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
