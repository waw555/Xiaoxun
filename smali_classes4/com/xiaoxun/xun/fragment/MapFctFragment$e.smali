.class Lcom/xiaoxun/xun/fragment/MapFctFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/mapadapter/c/b$a;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$e;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FDD)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xa

    .line 2
    iput p3, p2, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$e;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->F(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(FDD)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xa

    .line 2
    iput p3, p2, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$e;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->F(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/fragment/MapFctFragment$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
