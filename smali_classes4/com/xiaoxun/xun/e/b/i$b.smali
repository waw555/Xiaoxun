.class Lcom/xiaoxun/xun/e/b/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/i;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field final synthetic b:Lcom/xiaoxun/xun/e/b/i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/i;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/i$b;->b:Lcom/xiaoxun/xun/e/b/i;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/i$b;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/i$b;->b:Lcom/xiaoxun/xun/e/b/i;

    new-instance v6, Lcom/xiaoxun/xun/activitys/e;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/i$b;->b:Lcom/xiaoxun/xun/e/b/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/i;->d(Lcom/xiaoxun/xun/e/b/i;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/e/b/i$b$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/e/b/i$b$a;-><init>(Lcom/xiaoxun/xun/e/b/i$b;)V

    new-instance v3, Lcom/xiaoxun/xun/e/b/i$b$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/e/b/i$b$b;-><init>(Lcom/xiaoxun/xun/e/b/i$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v6}, Lcom/xiaoxun/xun/e/b/i;->f(Lcom/xiaoxun/xun/e/b/i;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/i$b;->b:Lcom/xiaoxun/xun/e/b/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/i;->e(Lcom/xiaoxun/xun/e/b/i;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/i$b;->b:Lcom/xiaoxun/xun/e/b/i;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/i;->d(Lcom/xiaoxun/xun/e/b/i;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a090c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v2
.end method
