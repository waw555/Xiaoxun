.class Lcom/xiaoxun/xun/adapter/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/t;->b(Lcom/xiaoxun/xun/adapter/t$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/adapter/t;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/t$a;->b:Lcom/xiaoxun/xun/adapter/t;

    iput p2, p0, Lcom/xiaoxun/xun/adapter/t$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/t$a;->b:Lcom/xiaoxun/xun/adapter/t;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/t;->a(Lcom/xiaoxun/xun/adapter/t;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/t$a;->b:Lcom/xiaoxun/xun/adapter/t;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/t;->a(Lcom/xiaoxun/xun/adapter/t;)Lcom/xiaoxun/xun/n/j;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/adapter/t$a;->a:I

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
