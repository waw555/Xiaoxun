.class Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/adapters/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    iput p2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/views/e;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;->b:Lcom/xiaoxun/xun/WatchAppStore/adapters/g;

    iget-object v1, v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/g$a;->a:I

    invoke-direct {p1, v1, v0, v2}, Lcom/xiaoxun/xun/views/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
