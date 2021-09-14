.class public Lcom/baidu/mobads/sdk/api/AdservRemoteLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/m;


# annotations
.annotation build Lcom/baidu/mobads/sdk/api/Route;
    path = "remote_adserv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassLoaderFromJar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/d;->a()Lcom/baidu/mobads/sdk/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/mobads/sdk/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getClassLoaderFromJar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/sdk/api/AdservRemoteLoaderImpl;->getClassLoaderFromJar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public startLoadRemotePhp(DLcom/baidu/mobads/sdk/internal/ad$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/d;->a()Lcom/baidu/mobads/sdk/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/d;->a(DLcom/baidu/mobads/sdk/internal/ad$b;)V

    return-void
.end method
