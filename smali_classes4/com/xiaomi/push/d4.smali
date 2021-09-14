.class public Lcom/xiaomi/push/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/i;->b:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/push/d4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/d4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/g4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/xiaomi/push/c4;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/d4;->c:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/d4;->g(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/g4;)V

    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/d4;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/d4;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/d4;->f:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/g4;",
            ")V"
        }
    .end annotation

    iput p2, p0, Lcom/xiaomi/push/d4;->b:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/d4;->b:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/d4;->c:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/d4;->c:Z

    return v0
.end method

.method public abstract l()[B
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d4;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/d4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/d4;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/d4;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/d4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/d4;->a:Ljava/lang/String;

    return-void
.end method
