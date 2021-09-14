.class public Lcom/xiaoxun/xun/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/a;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Lcom/xiaoxun/xun/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/a;->a:Lcom/xiaoxun/xun/a/a/a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/a/b/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public t(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/a;->a:Lcom/xiaoxun/xun/a/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/a;->t(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public v(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v0}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/a/b/a$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/a/b/a$a;-><init>(Lcom/xiaoxun/xun/a/b/a;)V

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/r/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;)V

    return-void
.end method
