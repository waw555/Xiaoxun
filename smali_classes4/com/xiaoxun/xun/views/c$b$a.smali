.class Lcom/xiaoxun/xun/views/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/c$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/c$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/c$b;Lcom/xiaoxun/xun/views/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/views/c$b$a;->a:Lcom/xiaoxun/xun/views/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/c$b$a;->a:Lcom/xiaoxun/xun/views/c$a;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/c$a;->b()Lcom/xiaoxun/xun/views/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/views/c$c;->onClick()V

    return-void
.end method
