.class public Lcom/xiaomi/stat/HttpEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/stat/HttpEvent;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/stat/HttpEvent;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/stat/HttpEvent;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/stat/HttpEvent;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/stat/HttpEvent;->c:J

    .line 8
    iput-object p1, p0, Lcom/xiaomi/stat/HttpEvent;->d:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/xiaomi/stat/HttpEvent;->b:J

    .line 10
    iput p6, p0, Lcom/xiaomi/stat/HttpEvent;->a:I

    .line 11
    iput-object p7, p0, Lcom/xiaomi/stat/HttpEvent;->e:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/xiaomi/stat/HttpEvent;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/stat/HttpEvent;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/stat/HttpEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNetFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/stat/HttpEvent;->c:J

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/stat/HttpEvent;->a:I

    return v0
.end method

.method public getTimeCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/stat/HttpEvent;->b:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/stat/HttpEvent;->d:Ljava/lang/String;

    return-object v0
.end method
