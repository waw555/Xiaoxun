.class public final Lf/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/lang/String; = "dxclient_t.bks"

.field private static c:Lf/a/a/e/c;


# instance fields
.field private final a:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "BKS"

    .line 3
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v3, Lf/a/a/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {}, Lf/a/a/e/d;->a()[C

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string p1, "X509"

    .line 5
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iput-object v1, p0, Lf/a/a/e/c;->a:Ljavax/net/ssl/SSLContext;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Failed to initialize the SSLContext"

    invoke-direct {v1, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iput-object v0, p0, Lf/a/a/e/c;->a:Ljavax/net/ssl/SSLContext;

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lf/a/a/e/c;->a:Ljavax/net/ssl/SSLContext;

    .line 13
    throw p1
.end method

.method public static a()Lf/a/a/e/c;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/e/c;->c:Lf/a/a/e/c;

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/e/c;->c:Lf/a/a/e/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/e/c;

    invoke-direct {v0, p0}, Lf/a/a/e/c;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lf/a/a/e/c;->c:Lf/a/a/e/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/e/c;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
