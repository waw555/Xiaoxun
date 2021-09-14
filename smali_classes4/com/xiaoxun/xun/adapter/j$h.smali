.class Lcom/xiaoxun/xun/adapter/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaoxun/xun/adapter/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j$h;->b:Lcom/xiaoxun/xun/adapter/j;

    iput-boolean p2, p0, Lcom/xiaoxun/xun/adapter/j$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$h;->b:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->j(Lcom/xiaoxun/xun/adapter/j;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/adapter/j$h;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$h;->b:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j$h;->b:Lcom/xiaoxun/xun/adapter/j;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/j;->n(Lcom/xiaoxun/xun/adapter/j;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110ade

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
