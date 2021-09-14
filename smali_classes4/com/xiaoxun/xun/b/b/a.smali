.class public Lcom/xiaoxun/xun/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/b/a/a;


# instance fields
.field a:Lcom/xiaoxun/xun/b/a/a;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/b/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/b/b/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/b/b/a;->a:Lcom/xiaoxun/xun/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/b/b/a$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/b/b/a$c;-><init>(Lcom/xiaoxun/xun/b/b/a;)V

    new-instance v8, Lcom/xiaoxun/xun/b/b/a$d;

    move-object v0, v8

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/b/b/a$d;-><init>(Lcom/xiaoxun/xun/b/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v0, p1, v8}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomSelectInfoByFlig(Landroid/content/Context;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1107ba

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1107b8

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1107c3

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/xiaoxun/xun/b/b/a$a;

    invoke-direct {v4, p0, p1}, Lcom/xiaoxun/xun/b/b/a$a;-><init>(Lcom/xiaoxun/xun/b/b/a;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    new-instance v6, Lcom/xiaoxun/xun/b/b/a$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/b/b/a$b;-><init>(Lcom/xiaoxun/xun/b/b/a;)V

    const p1, 0x7f1101cf

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/b/b/a;->a:Lcom/xiaoxun/xun/b/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/b/a/a;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v1, "RC"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f1107bb

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1107c1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/b/b/a$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/b/b/a$e;-><init>(Lcom/xiaoxun/xun/b/b/a;)V

    const v3, 0x7f1102ad

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1107bd

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
