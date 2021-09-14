.class public Lcom/fighter/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "M1Checker"

.field private static c:Lcom/fighter/cache/l;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/cache/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/cache/l;->c:Lcom/fighter/cache/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/cache/l;

    invoke-direct {v0, p0}, Lcom/fighter/cache/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/cache/l;->c:Lcom/fighter/cache/l;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/cache/l;->c:Lcom/fighter/cache/l;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/fighter/cache/l;->a:Landroid/content/Context;

    const-string v1, "cached_m1"

    invoke-static {v0, v1, p1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "M1Checker"

    const-string v1, "start check thread."

    .line 4
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/cache/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fighter/cache/l;->a:Landroid/content/Context;

    const-string v3, "cached_m1"

    invoke-static {v2, v3}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check thread running. m1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cachedM1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lcom/fighter/cache/l;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/cache/l;->a:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->reset(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lcom/fighter/cache/l;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
