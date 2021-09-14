.class Lcom/xiaoxun/xun/adapter/j$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j;->O(Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/adapter/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j$r;->c:Lcom/xiaoxun/xun/adapter/j;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/j$r;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iput p3, p0, Lcom/xiaoxun/xun/adapter/j$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$r;->c:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j;->a(Lcom/xiaoxun/xun/adapter/j;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$r;->c:Lcom/xiaoxun/xun/adapter/j;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$r;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget v1, p0, Lcom/xiaoxun/xun/adapter/j$r;->b:I

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/adapter/j;->b(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;I)V

    return-void
.end method
