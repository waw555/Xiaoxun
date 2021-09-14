.class Lcom/xiaoxun/xun/adapter/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j;->I(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j$d;->b:Lcom/xiaoxun/xun/adapter/j;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/j$d;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$d;->b:Lcom/xiaoxun/xun/adapter/j;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/j$d;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/adapter/j;->p(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method
