.class Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MapSettingActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "change_map"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    const p1, 0x7f1108f1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    const v2, 0x7f1104e6

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    const v4, 0x7f1101cf

    .line 5
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;

    invoke-direct {v5, p0, p2}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c$b;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;I)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;->a:Lcom/xiaoxun/xun/activitys/MapSettingActivity;

    const p2, 0x7f110227

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
