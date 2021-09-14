.class Lcom/xiaoxun/xun/a/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/c;->i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

.field final synthetic b:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

.field final synthetic c:Lcom/xiaoxun/xun/a/b/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/a/b/c;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/c$b;->c:Lcom/xiaoxun/xun/a/b/c;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/c$b;->a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iput-object p3, p0, Lcom/xiaoxun/xun/a/b/c$b;->b:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {p1}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/c$b;->a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setOptype(I)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/a/b/c$b;->a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/c$b;->b:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/c$b;->b:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/c$b;->b:Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/a/b/c$b$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/a/b/c$b$a;-><init>(Lcom/xiaoxun/xun/a/b/c$b;)V

    new-instance v7, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;

    invoke-direct {v7, v0}, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;-><init>(I)V

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/r/b;->a(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method
