.class Lcom/xiaoxun/xun/e/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/a/b;->c(Lcom/xiaoxun/xun/e/a/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/a/b$e;

.field final synthetic b:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic c:Lcom/xiaoxun/xun/e/a/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/a/b;Lcom/xiaoxun/xun/e/a/b$e;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/b$b;->c:Lcom/xiaoxun/xun/e/a/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/a/b$b;->a:Lcom/xiaoxun/xun/e/a/b$e;

    iput-object p3, p0, Lcom/xiaoxun/xun/e/a/b$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/a/b$b;->c:Lcom/xiaoxun/xun/e/a/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/a/b$b;->a:Lcom/xiaoxun/xun/e/a/b$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/a/b$e;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/e/a/b$b;->b:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/a/b$b;->a:Lcom/xiaoxun/xun/e/a/b$e;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/e/a/b;->a(Lcom/xiaoxun/xun/e/a/b;Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;I)V

    return-void
.end method
