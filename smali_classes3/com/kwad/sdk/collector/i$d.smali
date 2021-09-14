.class Lcom/kwad/sdk/collector/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorEvent;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/collector/i$d;->a:Landroid/hardware/SensorEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/collector/i$d;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/SensorEvent;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/collector/i$d;->a:Landroid/hardware/SensorEvent;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/collector/i$d;->b:J

    return-wide v0
.end method
