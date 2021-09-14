.class public Lcom/kwad/sdk/collector/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/collector/model/b<",
        "Lcom/kwad/sdk/collector/model/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd:HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/collector/model/a/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    iput-object p3, p0, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/collector/model/a/b;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/kwad/sdk/collector/model/a/b;->e:J

    invoke-static {p1}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a()Lcom/kwad/sdk/collector/model/a/b;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/collector/model/a/b;

    iget-wide v1, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    iget-object v3, p0, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/collector/model/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/sdk/collector/model/a/b;->e:J

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/b;J)V

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/collector/model/a/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/a/b;->e:J

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/b;->a()Lcom/kwad/sdk/collector/model/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/sdk/collector/model/a/b;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/collector/model/a/b;->a(Lcom/kwad/sdk/collector/model/a/b;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/a/b;->e:J

    return-wide v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lcom/kwad/sdk/collector/model/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/kwad/sdk/collector/model/a/b;

    iget-wide v1, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    iget-wide v3, p1, Lcom/kwad/sdk/collector/model/a/b;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-wide/16 v1, 0x1

    :cond_3
    iget-wide v3, p0, Lcom/kwad/sdk/collector/model/a/b;->e:J

    div-long/2addr v3, v1

    iget-wide v5, p1, Lcom/kwad/sdk/collector/model/a/b;->e:J

    div-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/collector/model/a/b;->b:J

    div-long/2addr v2, v0

    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/collector/model/a/b;->c:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/collector/model/a/b;->d:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kwad/sdk/collector/model/a/b;->e:J

    const-string v3, "lastRunningTime"

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/q;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppRunningInfo{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/collector/model/a/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
