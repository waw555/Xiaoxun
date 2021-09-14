.class Lcom/xiaoxun/xun/gallary/b/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/b/b$b;->c(Ljava/io/File;Lcom/bumptech/glide/request/j/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/b/b$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/b/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b$a;->a:Lcom/xiaoxun/xun/gallary/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b$a;->a:Lcom/xiaoxun/xun/gallary/b/b$b;

    iget-object v1, v0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
