.class Lcom/xiaoxun/xun/views/JGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/JGridView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/views/JGridView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/JGridView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/JGridView$a;->b:Lcom/xiaoxun/xun/views/JGridView;

    iput p2, p0, Lcom/xiaoxun/xun/views/JGridView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/JGridView$a;->b:Lcom/xiaoxun/xun/views/JGridView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/JGridView;->a(Lcom/xiaoxun/xun/views/JGridView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/JGridView$a;->b:Lcom/xiaoxun/xun/views/JGridView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/JGridView;->a(Lcom/xiaoxun/xun/views/JGridView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x0

    iget v4, p0, Lcom/xiaoxun/xun/views/JGridView$a;->a:I

    int-to-long v5, v4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
