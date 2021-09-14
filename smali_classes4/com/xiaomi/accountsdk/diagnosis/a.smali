.class public Lcom/xiaomi/accountsdk/diagnosis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/diagnosis/a$b;
    }
.end annotation


# static fields
.field private static volatile b:Landroid/content/Context;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/diagnosis/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/diagnosis/a;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/diagnosis/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please call DiagnosisController.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/diagnosis/j;->a()Lcom/xiaomi/accountsdk/diagnosis/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/accountsdk/diagnosis/d/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/diagnosis/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lcom/xiaomi/accountsdk/diagnosis/a;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/diagnosis/a;->a()V

    sget-object v0, Lcom/xiaomi/accountsdk/diagnosis/a$b;->a:Lcom/xiaomi/accountsdk/diagnosis/a;

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/diagnosis/a;->a()V

    sget-object v0, Lcom/xiaomi/accountsdk/diagnosis/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/diagnosis/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/diagnosis/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/diagnosis/a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/diagnosis/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
