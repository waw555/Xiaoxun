.class public Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;
.super Lcom/huawei/agconnect/config/AGConnectServicesConfig;
.source "SourceFile"


# static fields
.field private static final PATH_SEPARATOR:C = '/'


# instance fields
.field private volatile mConfigReader:Lcom/huawei/agconnect/config/impl/ConfigReader;

.field private final mConfigReaderLock:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mLazyInput:Lcom/huawei/agconnect/config/LazyInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReaderLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static fixPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static newLazyInputStream(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl$1;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReader:Lcom/huawei/agconnect/config/impl/ConfigReader;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReaderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReader:Lcom/huawei/agconnect/config/impl/ConfigReader;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mLazyInput:Lcom/huawei/agconnect/config/LazyInputStream;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mLazyInput:Lcom/huawei/agconnect/config/LazyInputStream;

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/LazyInputStream;->loadInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/huawei/agconnect/config/impl/InputStreamReader;

    invoke-direct {v2, v1}, Lcom/huawei/agconnect/config/impl/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReader:Lcom/huawei/agconnect/config/impl/ConfigReader;

    .line 8
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mLazyInput:Lcom/huawei/agconnect/config/LazyInputStream;

    invoke-virtual {v1}, Lcom/huawei/agconnect/config/LazyInputStream;->close()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mLazyInput:Lcom/huawei/agconnect/config/LazyInputStream;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;

    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/config/impl/SecurityResourcesReader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReader:Lcom/huawei/agconnect/config/impl/ConfigReader;

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mConfigReader:Lcom/huawei/agconnect/config/impl/ConfigReader;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/config/impl/ConfigReader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public overlayWith(Lcom/huawei/agconnect/config/LazyInputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mLazyInput:Lcom/huawei/agconnect/config/LazyInputStream;

    return-void
.end method

.method public overlayWith(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->newLazyInputStream(Landroid/content/Context;Ljava/io/InputStream;)Lcom/huawei/agconnect/config/LazyInputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/config/impl/AGConnectServicesConfigImpl;->overlayWith(Lcom/huawei/agconnect/config/LazyInputStream;)V

    return-void
.end method
