.class public Lcom/xiaoxun/xun/beans/watchParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public updatetime:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/watchParam;->updatetime:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public updateParamTime(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/watchParam;->updatetime:[J

    aput-wide p2, v0, p1

    return-void
.end method
