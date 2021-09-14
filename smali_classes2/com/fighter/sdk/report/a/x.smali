.class public final Lcom/fighter/sdk/report/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/a/x$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/io/BufferedOutputStream;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/fighter/sdk/report/a/x;->a:J

    .line 3
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p3, Lcom/fighter/sdk/report/a/x$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/fighter/sdk/report/a/x$a;-><init>(Lcom/fighter/sdk/report/a/x;Ljava/io/OutputStream;B)V

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/fighter/sdk/report/a/x;->b:Ljava/io/BufferedOutputStream;

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
    iget-object v0, p0, Lcom/fighter/sdk/report/a/x;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/x;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    return-void
.end method
