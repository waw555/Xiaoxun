.class public Lcom/xiaomi/push/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/q;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/q;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/d5;->a:Lcom/xiaomi/push/q;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/q$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/d5;->a:Lcom/xiaomi/push/q;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/q;->e(Lcom/xiaomi/push/q$b;)V

    return-void
.end method

.method public static b(Lcom/xiaomi/push/q$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/d5;->a:Lcom/xiaomi/push/q;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/q;->f(Lcom/xiaomi/push/q$b;J)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/d5;->a:Lcom/xiaomi/push/q;

    new-instance v1, Lcom/xiaomi/push/e5;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/e5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/q;->e(Lcom/xiaomi/push/q$b;)V

    return-void
.end method
