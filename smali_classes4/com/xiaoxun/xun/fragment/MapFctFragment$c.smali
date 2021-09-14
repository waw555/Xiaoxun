.class Lcom/xiaoxun/xun/fragment/MapFctFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;->b0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/mapadapter/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->X(Lcom/xiaoxun/xun/fragment/MapFctFragment;Lcom/xiaoxun/mapadapter/c/b;)Lcom/xiaoxun/mapadapter/c/b;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/c;->z(Lcom/xiaoxun/mapadapter/c/b;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->t(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->v(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->x(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$c;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/t/c;->E(ZLcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    return-void
.end method
