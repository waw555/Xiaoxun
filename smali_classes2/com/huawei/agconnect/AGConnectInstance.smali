.class public abstract Lcom/huawei/agconnect/AGConnectInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/agconnect/AGConnectInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/AGConnectInstance;->INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    new-instance v0, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/core/impl/AGConnectInstanceImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/agconnect/AGConnectInstance;->INSTANCE:Lcom/huawei/agconnect/AGConnectInstance;

    return-void
.end method


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
