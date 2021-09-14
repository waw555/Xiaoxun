.class final Lcom/fighter/sdk/report/a/x$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/a/x;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Lcom/fighter/sdk/report/a/x;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/sdk/report/a/x$a;->a:Lcom/fighter/sdk/report/a/x;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fighter/sdk/report/a/x$a;->b:Ljava/io/OutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/sdk/report/a/x;Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/sdk/report/a/x$a;-><init>(Lcom/fighter/sdk/report/a/x;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/x$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/x$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fighter/sdk/report/a/x$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/x$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-object p1, p0, Lcom/fighter/sdk/report/a/x$a;->a:Lcom/fighter/sdk/report/a/x;

    .line 3
    iget-wide v0, p1, Lcom/fighter/sdk/report/a/x;->c:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    .line 4
    iput-wide v0, p1, Lcom/fighter/sdk/report/a/x;->c:J

    return-void
.end method
