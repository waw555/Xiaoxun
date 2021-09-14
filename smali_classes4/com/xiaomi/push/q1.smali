.class public Lcom/xiaomi/push/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/c/a/a/a;


# instance fields
.field private a:Le/i/c/a/a/a;

.field private b:Le/i/c/a/a/a;


# direct methods
.method public constructor <init>(Le/i/c/a/a/a;Le/i/c/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/q1;->a:Le/i/c/a/a/a;

    iput-object v0, p0, Lcom/xiaomi/push/q1;->b:Le/i/c/a/a/a;

    iput-object p1, p0, Lcom/xiaomi/push/q1;->a:Le/i/c/a/a/a;

    iput-object p2, p0, Lcom/xiaomi/push/q1;->b:Le/i/c/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/q1;->a:Le/i/c/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/i/c/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/q1;->b:Le/i/c/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/i/c/a/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/q1;->a:Le/i/c/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/i/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/q1;->b:Le/i/c/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Le/i/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
