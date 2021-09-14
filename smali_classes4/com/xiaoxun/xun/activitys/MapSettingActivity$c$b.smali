.class Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->a:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->x(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)Lcom/xiaoxun/xun/n/g;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->n3(ILcom/xiaoxun/xun/n/g;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->a:I

    const-string v2, "change_map"

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "change_map_operation"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "doLogout reason: change map"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->reStartApp()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->b:Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/a;->i()V

    return-void
.end method
