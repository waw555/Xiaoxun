.class public Lcom/xiaoxun/xun/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/a;


# instance fields
.field private a:Lcom/xiaoxun/xun/a/a/a;

.field private b:Lcom/xiaoxun/xun/a/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/a;->b:Lcom/xiaoxun/xun/a/a/a;

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/b/a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/a/b/a;-><init>(Lcom/xiaoxun/xun/a/a/a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/a/c/a;->a:Lcom/xiaoxun/xun/a/a/a;

    return-void
.end method


# virtual methods
.method public t(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/a;->b:Lcom/xiaoxun/xun/a/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/a;->t(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public v(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/c/a;->a:Lcom/xiaoxun/xun/a/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/a;->v(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
