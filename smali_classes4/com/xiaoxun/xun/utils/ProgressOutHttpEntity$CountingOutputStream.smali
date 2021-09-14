.class public Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountingOutputStream"
.end annotation


# instance fields
.field private final listener:Lcom/xiaoxun/xun/o/a;

.field private transferred:J


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/xiaoxun/xun/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->listener:Lcom/xiaoxun/xun/o/a;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->transferred:J

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->transferred:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->transferred:J

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->listener:Lcom/xiaoxun/xun/o/a;

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/xun/o/a;->transferred(J)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->transferred:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->transferred:J

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;->listener:Lcom/xiaoxun/xun/o/a;

    invoke-interface {p3, p1, p2}, Lcom/xiaoxun/xun/o/a;->transferred(J)V

    return-void
.end method
