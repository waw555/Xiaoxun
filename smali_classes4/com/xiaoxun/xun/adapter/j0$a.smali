.class Lcom/xiaoxun/xun/adapter/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j0;->c(Lcom/xiaoxun/xun/adapter/j0$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/adapter/j0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/j0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j0$a;->b:Lcom/xiaoxun/xun/adapter/j0;

    iput p2, p0, Lcom/xiaoxun/xun/adapter/j0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0$a;->b:Lcom/xiaoxun/xun/adapter/j0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j0;->a(Lcom/xiaoxun/xun/adapter/j0;)Lcom/xiaoxun/xun/adapter/j0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j0$a;->b:Lcom/xiaoxun/xun/adapter/j0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/j0;->a(Lcom/xiaoxun/xun/adapter/j0;)Lcom/xiaoxun/xun/adapter/j0$c;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/adapter/j0$a;->a:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/adapter/j0$c;->onButtonClick(I)V

    :cond_0
    return-void
.end method
