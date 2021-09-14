.class public Lcom/fighter/config/ReaperDownloadInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/config/ReaperDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->b:I

    .line 3
    iput v0, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fighter/config/ReaperDownloadInfo$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fighter/config/ReaperDownloadInfo$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/fighter/config/ReaperDownloadInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/fighter/config/ReaperDownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fighter/config/ReaperDownloadInfo;-><init>(Lcom/fighter/config/ReaperDownloadInfo$a;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/fighter/config/ReaperDownloadInfo;->uuid:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->b:I

    if-ltz v1, :cond_0

    .line 6
    iput v1, v0, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    .line 7
    :cond_0
    iget v1, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 8
    iput v1, v0, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    :cond_1
    return-object v0
.end method

.method public b(I)Lcom/fighter/config/ReaperDownloadInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/config/ReaperDownloadInfo$b;->c:I

    return-object p0
.end method
