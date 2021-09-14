.class public Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;
.super Lcom/huawei/agconnect/AGConnectInstance;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mServiceRepository:Lcom/huawei/agconnect/core/impl/ServiceRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/AGConnectInstance;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/huawei/agconnect/core/impl/ServiceRegistrarParser;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/core/impl/ServiceRegistrarParser;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-virtual {v0}, Lcom/huawei/agconnect/core/impl/ServiceRegistrarParser;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/agconnect/core/impl/ServiceRepository;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->mServiceRepository:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;->mServiceRepository:Lcom/huawei/agconnect/core/impl/ServiceRepository;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/core/impl/ServiceRepository;->getService(Lcom/huawei/agconnect/AGConnectInstance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
