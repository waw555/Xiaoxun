.class public Lcom/fighter/cache/downloader/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/downloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fighter/ad/b;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/ad/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/downloader/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/cache/downloader/c$b;->b:Lcom/fighter/ad/b;

    .line 4
    iput p3, p0, Lcom/fighter/cache/downloader/c$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/downloader/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/cache/downloader/c$b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/fighter/cache/downloader/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/cache/downloader/c$b;)Lcom/fighter/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/cache/downloader/c$b;->b:Lcom/fighter/ad/b;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryTask{mDownloadNetwork=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fighter/cache/downloader/c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/downloader/c$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/cache/downloader/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
