.class Lcom/bytedance/embedapplog/s1;
.super Lcom/bytedance/embedapplog/n1;
.source "SourceFile"


# static fields
.field private static final e:[J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    aput-wide v2, v0, v1

    .line 1
    sput-object v0, Lcom/bytedance/embedapplog/s1;->e:[J

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/n1;-><init>(Lcom/bytedance/embedapplog/p1;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/embedapplog/s1;->d:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    return-wide v0
.end method

.method c()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/s1;->e:[J

    return-object v0
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/p1;->m()Lcom/bytedance/embedapplog/v1;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/32 v3, 0xc350

    .line 3
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/embedapplog/v1;->b(JJ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "play_session"

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->flush()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/e2;->D()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/p1;->j()Lcom/bytedance/embedapplog/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/e2;->j()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/embedapplog/n1;->a:Lcom/bytedance/embedapplog/p1;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/p1;->h()Lcom/bytedance/embedapplog/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/r;->m(Lorg/json/JSONObject;)Z

    move-result v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/embedapplog/s1;->d:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method
