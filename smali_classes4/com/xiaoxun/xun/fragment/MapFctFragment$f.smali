.class Lcom/xiaoxun/xun/fragment/MapFctFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/MapFctFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/e/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->G(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/support/constraint/Group;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->I(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Landroid/support/constraint/Group;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->E(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$f;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/t/a;->k(Lcom/xiaoxun/mapadapter/c/b;Lcom/xiaoxun/mapadapter/e/a;)V

    return-void
.end method
