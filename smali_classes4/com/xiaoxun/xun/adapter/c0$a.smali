.class Lcom/xiaoxun/xun/adapter/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/c0;->y(Lcom/xiaoxun/xun/adapter/c0$c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/adapter/c0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/c0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/c0$a;->c:Lcom/xiaoxun/xun/adapter/c0;

    iput p2, p0, Lcom/xiaoxun/xun/adapter/c0$a;->a:I

    iput p3, p0, Lcom/xiaoxun/xun/adapter/c0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c0$a;->c:Lcom/xiaoxun/xun/adapter/c0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/c0;->w(Lcom/xiaoxun/xun/adapter/c0;)Lcom/xiaoxun/xun/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c0$a;->c:Lcom/xiaoxun/xun/adapter/c0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/c0;->w(Lcom/xiaoxun/xun/adapter/c0;)Lcom/xiaoxun/xun/q/b/a;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/adapter/c0$a;->a:I

    iget v2, p0, Lcom/xiaoxun/xun/adapter/c0$a;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/xiaoxun/xun/q/b/a;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
