.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<font color=\"#a3a3a3\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v1, 0x7f110815

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Y(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sms_number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "101"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v0, 0x7f110814

    .line 4
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v0, 0x7f110433

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$a;

    invoke-direct {v10, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$a;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;

    invoke-direct {v12, p0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i$b;-><init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$i;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const v0, 0x7f110227

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v3 .. v13}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithNotice(Landroid/content/Context;IILjava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
