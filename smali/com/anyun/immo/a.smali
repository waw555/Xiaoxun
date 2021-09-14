.class public Lcom/anyun/immo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Immo"

.field private static final b:Lcom/anyun/immo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anyun/immo/a;

    invoke-direct {v0}, Lcom/anyun/immo/a;-><init>()V

    sput-object v0, Lcom/anyun/immo/a;->b:Lcom/anyun/immo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anyun/immo/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/anyun/immo/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".getInstance() \u5df2\u5e9f\u5f03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Immo"

    invoke-static {v1, v0}, Lcom/anyun/immo/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/anyun/immo/a;->b:Lcom/anyun/immo/a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/anyun/immo/a;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/anyun/immo/b;->a(Landroid/content/Context;Z)V

    .line 6
    sget-object p0, Lcom/anyun/immo/a;->b:Lcom/anyun/immo/a;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/anyun/immo/a;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/anyun/immo/b;->a(Landroid/content/Context;Z)V

    .line 7
    sget-object p0, Lcom/anyun/immo/a;->b:Lcom/anyun/immo/a;

    return-object p0
.end method

.method public static b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/anyun/immo/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".start() \u5df2\u5e9f\u5f03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Immo"

    invoke-static {v1, v0}, Lcom/anyun/immo/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anyun/immo/LifeFountain;

    invoke-direct {v0}, Lcom/anyun/immo/LifeFountain;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/anyun/immo/LifeFountain;->tokenVerify(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/a;->b(Landroid/content/Context;)Lcom/anyun/immo/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/anyun/immo/a;->a(Landroid/content/Context;)Lcom/anyun/immo/a;

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "signature verify result:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Immo"

    invoke-static {p1, p0}, Lcom/anyun/immo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/anyun/immo/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/anyun/immo/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".setContext() \u5df2\u5e9f\u5f03"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Immo"

    invoke-static {v0, p0}, Lcom/anyun/immo/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/anyun/immo/a;->b:Lcom/anyun/immo/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/anyun/immo/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setSignature() \u5df2\u5e9f\u5f03"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Immo"

    invoke-static {v1, v0}, Lcom/anyun/immo/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/anyun/immo/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
