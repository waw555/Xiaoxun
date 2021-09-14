.class Lcom/xiaoxun/xun/o/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/o/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/o/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/o/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/o/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {v2}, Lcom/xiaoxun/xun/o/b;->a(Lcom/xiaoxun/xun/o/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {v1}, Lcom/xiaoxun/xun/o/b;->c(Lcom/xiaoxun/xun/o/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/o/b;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_2
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    add-float/2addr p1, v1

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {v2}, Lcom/xiaoxun/xun/o/b;->e(Lcom/xiaoxun/xun/o/b;)F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {v2, p1}, Lcom/xiaoxun/xun/o/b;->f(Lcom/xiaoxun/xun/o/b;F)F

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/o/b;->g(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/o/b;->h(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/e/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/o/b;->h(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/e/c;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {v2}, Lcom/xiaoxun/xun/o/b;->e(Lcom/xiaoxun/xun/o/b;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/xiaoxun/mapadapter/e/c;->f(F)Lcom/xiaoxun/mapadapter/e/c;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/o/b;->g(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/o/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {v2}, Lcom/xiaoxun/xun/o/b;->h(Lcom/xiaoxun/xun/o/b;)Lcom/xiaoxun/mapadapter/e/c;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/xiaoxun/mapadapter/c/b;->r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/o/b$a;->b:Lcom/xiaoxun/xun/o/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/o/b;->b(Lcom/xiaoxun/xun/o/b;J)J

    :goto_1
    return-void
.end method
