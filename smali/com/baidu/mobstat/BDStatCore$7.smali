.class Lcom/baidu/mobstat/BDStatCore$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/BDStatCore;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/baidu/mobstat/ExtraInfo;

.field final synthetic i:Z

.field final synthetic j:Lcom/baidu/mobstat/BDStatCore;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;ILjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/BDStatCore$7;->j:Lcom/baidu/mobstat/BDStatCore;

    iput-object p2, p0, Lcom/baidu/mobstat/BDStatCore$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobstat/BDStatCore$7;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/baidu/mobstat/BDStatCore$7;->c:J

    iput-boolean p6, p0, Lcom/baidu/mobstat/BDStatCore$7;->d:Z

    iput-object p7, p0, Lcom/baidu/mobstat/BDStatCore$7;->e:Ljava/lang/String;

    iput p8, p0, Lcom/baidu/mobstat/BDStatCore$7;->f:I

    iput-object p9, p0, Lcom/baidu/mobstat/BDStatCore$7;->g:Ljava/util/Map;

    iput-object p10, p0, Lcom/baidu/mobstat/BDStatCore$7;->h:Lcom/baidu/mobstat/ExtraInfo;

    iput-boolean p11, p0, Lcom/baidu/mobstat/BDStatCore$7;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore$7;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/BDStatCore$7;->j:Lcom/baidu/mobstat/BDStatCore;

    invoke-static {v1}, Lcom/baidu/mobstat/BDStatCore;->b(Lcom/baidu/mobstat/BDStatCore;)Lcom/baidu/mobstat/SessionAnalysis;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore$7;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/baidu/mobstat/BDStatCore$7;->c:J

    iget-boolean v5, p0, Lcom/baidu/mobstat/BDStatCore$7;->d:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/mobstat/SessionAnalysis;->onSessionStart(Landroid/content/Context;JZ)V

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put event"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobstat/BDStatCore$7;->j:Lcom/baidu/mobstat/BDStatCore;

    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore$7;->e:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/mobstat/BDStatCore$7;->f:I

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/baidu/mobstat/BDStatCore$7;->g:Ljava/util/Map;

    iget-object v8, p0, Lcom/baidu/mobstat/BDStatCore$7;->h:Lcom/baidu/mobstat/ExtraInfo;

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/baidu/mobstat/BDStatCore;->a(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lcom/baidu/mobstat/ExtraInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobstat/BDStatCore$7;->j:Lcom/baidu/mobstat/BDStatCore;

    invoke-static {v1}, Lcom/baidu/mobstat/BDStatCore;->b(Lcom/baidu/mobstat/BDStatCore;)Lcom/baidu/mobstat/SessionAnalysis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/SessionAnalysis;->getSessionStartTime()J

    move-result-wide v3

    .line 7
    iget-object v1, p0, Lcom/baidu/mobstat/BDStatCore$7;->j:Lcom/baidu/mobstat/BDStatCore;

    invoke-static {v1}, Lcom/baidu/mobstat/BDStatCore;->c(Lcom/baidu/mobstat/BDStatCore;)Lcom/baidu/mobstat/EventAnalysis;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore$7;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/mobstat/BDStatCore$7;->e:Ljava/lang/String;

    iget v7, p0, Lcom/baidu/mobstat/BDStatCore$7;->f:I

    iget-wide v8, p0, Lcom/baidu/mobstat/BDStatCore$7;->c:J

    iget-object v10, p0, Lcom/baidu/mobstat/BDStatCore$7;->h:Lcom/baidu/mobstat/ExtraInfo;

    iget-object v11, p0, Lcom/baidu/mobstat/BDStatCore$7;->g:Ljava/util/Map;

    iget-boolean v12, p0, Lcom/baidu/mobstat/BDStatCore$7;->i:Z

    move-object v6, v0

    invoke-virtual/range {v1 .. v12}, Lcom/baidu/mobstat/EventAnalysis;->onEvent(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IJLcom/baidu/mobstat/ExtraInfo;Ljava/util/Map;Z)V

    return-void
.end method
