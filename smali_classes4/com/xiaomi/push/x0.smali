.class public Lcom/xiaomi/push/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/xiaomi/push/x0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/push/y0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/x0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/x0;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/x0;->c:Lcom/xiaomi/push/x0;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/x0;->c:Lcom/xiaomi/push/x0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/x0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/x0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/x0;->c:Lcom/xiaomi/push/x0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/x0;->c:Lcom/xiaomi/push/x0;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/x0;->b:Lcom/xiaomi/push/y0;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/push/x0;->b:Lcom/xiaomi/push/y0;

    iget-object v0, p0, Lcom/xiaomi/push/x0;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/y0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/push/x0;->b:Lcom/xiaomi/push/y0;

    iget-object v0, p0, Lcom/xiaomi/push/x0;->a:Landroid/content/Context;

    invoke-interface {p3, v0, p2, p1}, Lcom/xiaomi/push/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
