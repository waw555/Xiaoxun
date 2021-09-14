.class Lcom/baidu/mobstat/BDStatCore$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/BDStatCore;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/baidu/mobstat/BDStatCore;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/BDStatCore;Ljava/lang/String;Landroid/content/Context;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/BDStatCore$21;->e:Lcom/baidu/mobstat/BDStatCore;

    iput-object p2, p0, Lcom/baidu/mobstat/BDStatCore$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobstat/BDStatCore$21;->b:Landroid/content/Context;

    iput p4, p0, Lcom/baidu/mobstat/BDStatCore$21;->c:I

    iput-wide p5, p0, Lcom/baidu/mobstat/BDStatCore$21;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start page view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore$21;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/BDStatCore$21;->e:Lcom/baidu/mobstat/BDStatCore;

    invoke-static {v0}, Lcom/baidu/mobstat/BDStatCore;->b(Lcom/baidu/mobstat/BDStatCore;)Lcom/baidu/mobstat/SessionAnalysis;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobstat/BDStatCore$21;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobstat/BDStatCore$21;->a:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/mobstat/BDStatCore$21;->c:I

    iget-wide v5, p0, Lcom/baidu/mobstat/BDStatCore$21;->d:J

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/mobstat/SessionAnalysis;->onPageStart(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method
