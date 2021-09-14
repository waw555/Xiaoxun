.class public Lcom/xiaoxun/xun/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaoxun/xun/a/a/e;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/a/b/c;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/c;->b:Lcom/xiaoxun/xun/a/a/e;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/a/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/a/b/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/c;->b:Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/e;->o(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/c;->b:Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/e;->C(Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/c;->b:Lcom/xiaoxun/xun/a/a/e;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/e;->n(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110b4e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f110b4f

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/a/b/c$c;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/a/b/c$c;-><init>(Lcom/xiaoxun/xun/a/b/c;)V

    const v4, 0x7f1101cf

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/a/b/c$d;

    invoke-direct {v5, p0, p1, p2}, Lcom/xiaoxun/xun/a/b/c$d;-><init>(Lcom/xiaoxun/xun/a/b/c;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    const p1, 0x7f110227

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v0}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;

    const/4 v1, 0x1

    const-string v3, "XXXXXXXXXX"

    const-string v4, "XX1"

    const/16 v5, 0x63

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;

    const/4 v1, 0x2

    const-string v4, "XX2"

    const/16 v5, 0x59

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;

    const/4 v1, 0x3

    const-string v4, "XX3"

    const/16 v5, 0x4f

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;

    const/4 v1, 0x4

    const-string v4, "XX4"

    const/16 v5, 0x4a

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo$UserRankInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankRequestInfo;->getTaskId()Ljava/lang/String;

    move-result-object p2

    new-instance v10, Lcom/xiaoxun/xun/a/b/c$e;

    invoke-direct {v10, p0}, Lcom/xiaoxun/xun/a/b/c$e;-><init>(Lcom/xiaoxun/xun/a/b/c;)V

    new-instance v11, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x6

    const-string v7, "xxxxxxxx"

    const-string v8, "xxxxxxxx"

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v3, v0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, v10

    move-object v8, v11

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/xiaoxun/xun/r/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CloudTaskRankInfo;)V

    return-void
.end method

.method public i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110b50

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110b52

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/a/b/c$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/a/b/c$a;-><init>(Lcom/xiaoxun/xun/a/b/c;)V

    const v4, 0x7f1101cf

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/a/b/c$b;

    invoke-direct {v5, p0, p2, p1}, Lcom/xiaoxun/xun/a/b/c$b;-><init>(Lcom/xiaoxun/xun/a/b/c;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    const p1, 0x7f110227

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
