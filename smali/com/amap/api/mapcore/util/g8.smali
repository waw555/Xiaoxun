.class public final Lcom/amap/api/mapcore/util/g8;
.super Lcom/amap/api/mapcore/util/i8;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/i8;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/g8;->b:Z

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/g8;->b:Z

    return v0
.end method
