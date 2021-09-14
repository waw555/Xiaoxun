.class public Lcom/xiaomi/push/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/xiaomi/push/i;->a:Z

    const-string v1, "ONEBOX"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v2, "2A2FE0D7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/e;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v2, "DEBUG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v2, "LOGABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    sget-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v2, "YY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    sget-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v2, "TEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/e;->c:Z

    sget-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v2, "BETA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    sget-object v0, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "RC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    const/4 v0, 0x1

    sput v0, Lcom/xiaomi/push/e;->d:I

    sget-object v2, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    const-string v3, "SANDBOX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :cond_3
    :goto_1
    sput v0, Lcom/xiaomi/push/e;->d:I

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/xiaomi/push/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/xiaomi/push/e;->d:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/xiaomi/push/e;->d:I

    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/e;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/e;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
