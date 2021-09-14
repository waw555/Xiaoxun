.class public final Lf/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/e/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLContext;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    .line 3
    new-instance v3, Lf/a/a/e/b;

    invoke-direct {v3}, Lf/a/a/e/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SSL"

    .line 4
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v3, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 6
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    const-string v4, "Failed to initialize the SSLContext"

    invoke-direct {v2, v4, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :goto_1
    iput-object v3, p0, Lf/a/a/e/a;->a:Ljavax/net/ssl/SSLContext;

    return-void

    :goto_2
    iput-object v1, p0, Lf/a/a/e/a;->a:Ljavax/net/ssl/SSLContext;

    .line 10
    throw v0
.end method

.method synthetic constructor <init>(Lf/a/a/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/e/a;-><init>()V

    return-void
.end method

.method public static a()Lf/a/a/e/a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/e/a$b;->a:Lf/a/a/e/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/e/a;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
