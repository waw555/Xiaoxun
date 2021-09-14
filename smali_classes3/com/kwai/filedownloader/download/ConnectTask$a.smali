.class Lcom/kwai/filedownloader/download/ConnectTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/kwai/filedownloader/d/b;

.field private e:Lcom/kwai/filedownloader/download/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/kwai/filedownloader/d/b;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->d:Lcom/kwai/filedownloader/d/b;

    return-object p0
.end method

.method public a(Lcom/kwai/filedownloader/download/a;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->e:Lcom/kwai/filedownloader/download/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/kwai/filedownloader/download/ConnectTask;
    .locals 9

    iget-object v0, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->e:Lcom/kwai/filedownloader/download/a;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/kwai/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->d:Lcom/kwai/filedownloader/d/b;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kwai/filedownloader/download/ConnectTask;-><init>(Lcom/kwai/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/kwai/filedownloader/d/b;Lcom/kwai/filedownloader/download/ConnectTask$1;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/kwai/filedownloader/download/ConnectTask$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/ConnectTask$a;->c:Ljava/lang/String;

    return-object p0
.end method
