.class public final Lcom/vivo/push/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vivo/push/util/o;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/util/n;

    invoke-direct {v0}, Lcom/vivo/push/util/n;-><init>()V

    sput-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    const-string v0, "persist.sys.log.ctrl"

    const-string v1, "no"

    .line 2
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/vivo/push/util/p;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 5
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/o;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/vivo/push/util/p;->b:Z

    .line 3
    sput-boolean p0, Lcom/vivo/push/util/p;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/p;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/p;->a:Lcom/vivo/push/util/o;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/o;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
