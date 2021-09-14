.class public Lcom/huawei/hms/update/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->d:I

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/huawei/hms/update/a/a/c;->d:I

    .line 12
    iput-object v1, p0, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/huawei/hms/update/a/a/c;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    .line 15
    iput-object p3, p0, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/huawei/hms/update/a/a/c;->d:I

    .line 17
    iput-object p5, p0, Lcom/huawei/hms/update/a/a/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/update/a/a/c;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/a/a/c;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/a/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
