.class public Lcom/baidu/mapsdkplatform/comjni/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/JNISysOSAPI;->create()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/JNISysOSAPI;->unInit()V

    return-void
.end method
