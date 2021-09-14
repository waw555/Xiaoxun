.class public Lcom/fighter/wrapper/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "UserIdCreator"

.field private static d:Lcom/fighter/wrapper/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/wrapper/m;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/wrapper/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/wrapper/m;->d:Lcom/fighter/wrapper/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/wrapper/m;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/wrapper/m;->d:Lcom/fighter/wrapper/m;

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/wrapper/m;->d:Lcom/fighter/wrapper/m;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fighter/wrapper/m;->a:Landroid/content/Context;

    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "UserIdCreator"

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anyun/immo/o6;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create init userId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/wrapper/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/fighter/wrapper/m;->b:Ljava/lang/String;

    return-object v0
.end method
