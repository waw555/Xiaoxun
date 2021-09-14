.class Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;ILcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    const v2, 0x7f110540

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    iget p1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    const/4 v0, 0x0

    iput v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->b:Landroid/widget/ImageButton;

    const v0, 0x7f08072a

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    iput v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;->d:I

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$e;->b:Landroid/widget/ImageButton;

    const v0, 0x7f08072c

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->D(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->c:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->b:Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;->a(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$d$a;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;->E(Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity;Lcom/xiaoxun/xun/activitys/WechatBindManagerActivity$f;)V

    return-void
.end method
