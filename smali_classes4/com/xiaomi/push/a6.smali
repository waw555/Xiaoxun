.class public Lcom/xiaomi/push/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/f6;

.field private final b:Lcom/xiaomi/push/m6;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/m6;

    invoke-direct {v0}, Lcom/xiaomi/push/m6;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/a6;->b:Lcom/xiaomi/push/m6;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/n6;)Lcom/xiaomi/push/f6;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/a6;->a:Lcom/xiaomi/push/f6;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/in;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/a6;->b:Lcom/xiaomi/push/m6;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/m6;->h([B)V

    iget-object p2, p0, Lcom/xiaomi/push/a6;->a:Lcom/xiaomi/push/f6;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/in;->q(Lcom/xiaomi/push/f6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/a6;->a:Lcom/xiaomi/push/f6;

    invoke-virtual {p1}, Lcom/xiaomi/push/f6;->I()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/a6;->a:Lcom/xiaomi/push/f6;

    invoke-virtual {p2}, Lcom/xiaomi/push/f6;->I()V

    throw p1
.end method
