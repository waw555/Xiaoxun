.class Lcom/xiaoxun/xun/views/l/b$f;
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
.field final synthetic a:Lcom/xiaoxun/xun/t/b;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/xiaoxun/xun/views/l/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/l/b;Lcom/xiaoxun/xun/t/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/l/b$f;->c:Lcom/xiaoxun/xun/views/l/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/l/b$f;->a:Lcom/xiaoxun/xun/t/b;

    iput-object p3, p0, Lcom/xiaoxun/xun/views/l/b$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/b$f;->a:Lcom/xiaoxun/xun/t/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b$f;->c:Lcom/xiaoxun/xun/views/l/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/l/b;->e(Lcom/xiaoxun/xun/views/l/b;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/b;->u(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/l/b$f;->c:Lcom/xiaoxun/xun/views/l/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b$f;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/views/l/b;->b(Lcom/xiaoxun/xun/views/l/b;Landroid/view/View;)V

    return-void
.end method
