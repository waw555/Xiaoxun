.class Lcom/xiaoxun/xun/adapter/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j;->R(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j$l;->b:Lcom/xiaoxun/xun/adapter/j;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/j$l;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$l;->b:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->a(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$l;->b:Lcom/xiaoxun/xun/adapter/j;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$l;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->l(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method
