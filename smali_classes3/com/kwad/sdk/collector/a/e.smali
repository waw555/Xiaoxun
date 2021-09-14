.class public Lcom/kwad/sdk/collector/a/e;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/collector/a/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/hardware/SensorEvent;J)Lcom/kwad/sdk/collector/a/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/collector/a/e;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/a/e;-><init>()V

    iget-object v1, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/collector/a/e;->a:I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, v0, Lcom/kwad/sdk/collector/a/e;->c:J

    iget-object p0, p0, Landroid/hardware/SensorEvent;->values:[F

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v1, p0, p2

    iget-object v2, v0, Lcom/kwad/sdk/collector/a/e;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/sdk/collector/a/e;->b:Ljava/util/List;

    const-string v1, "values"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
