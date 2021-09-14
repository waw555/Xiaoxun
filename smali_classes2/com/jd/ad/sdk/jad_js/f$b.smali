.class public final Lcom/jd/ad/sdk/jad_js/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_js/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_js/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_js/f$c<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_js/f$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_js/f$d<",
            "[D>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b()[D
    .locals 8

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/b;->a()Lcom/jd/ad/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/widget/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/b;->a()Lcom/jd/ad/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/widget/a;->b()Lcom/jd/ad/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/a;->c()[D

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_0

    :goto_0
    const-string v1, "JLocationManager mata getAction canUseLocation false location="

    .line 5
    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/k;->h(Landroid/content/Context;)[D

    move-result-object v0

    const-string v1, "JLocationManager mata location 1 getAction="

    .line 7
    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",LAST_LOCATION="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v2, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    aget-wide v6, v0, v2

    .line 11
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    aget-wide v3, v0, v1

    aget-wide v1, v0, v2

    invoke-static {v3, v4, v1, v2}, Lcom/jd/ad/sdk/jad_js/f;->c(DD)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "JLocationManager mata location 2 getAction= invalid location="

    .line 13
    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/jd/ad/sdk/jad_js/f;->a:Lcom/jd/ad/sdk/a;

    .line 15
    invoke-virtual {v0}, Lcom/jd/ad/sdk/a;->c()[D

    move-result-object v0

    :goto_2
    const-string v1, "JLocationManager mata location 3 getAction="

    .line 16
    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_js/f$b;->b()[D

    move-result-object v0

    return-object v0
.end method
