.class Lcom/xiaoxun/xun/views/l/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/l/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/xiaoxun/xun/t/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/t/b;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/xiaoxun/xun/views/l/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/l/b;Landroid/app/Activity;Lcom/xiaoxun/xun/t/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/l/b$e;->d:Lcom/xiaoxun/xun/views/l/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/l/b$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaoxun/xun/views/l/b$e;->b:Lcom/xiaoxun/xun/t/b;

    iput-object p4, p0, Lcom/xiaoxun/xun/views/l/b$e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/b$e;->a:Landroid/app/Activity;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/b$e;->b:Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b$e;->d:Lcom/xiaoxun/xun/views/l/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/l/b;->e(Lcom/xiaoxun/xun/views/l/b;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/b;->s(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/b$e;->d:Lcom/xiaoxun/xun/views/l/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b$e;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/l/b;->b(Lcom/xiaoxun/xun/views/l/b;Landroid/view/View;)V

    return-void
.end method
