.class Lcom/xiaoxun/xun/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a$a;->c:Lcom/xiaoxun/xun/adapter/a;

    iput p2, p0, Lcom/xiaoxun/xun/adapter/a$a;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a$a;->c:Lcom/xiaoxun/xun/adapter/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/a;->a(Lcom/xiaoxun/xun/adapter/a;)Lcom/xiaoxun/xun/adapter/a$d;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/adapter/a$a;->a:I

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/a$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/xun/adapter/a$d;->a(ILjava/lang/Object;)V

    return-void
.end method
