.class Lcom/xiaoxun/xun/adapter/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/j;->H(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/j$e;->b:Lcom/xiaoxun/xun/adapter/j;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/j$e;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/j$e;->b:Lcom/xiaoxun/xun/adapter/j;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/j$e;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/adapter/j;->q(Lcom/xiaoxun/xun/adapter/j;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method
