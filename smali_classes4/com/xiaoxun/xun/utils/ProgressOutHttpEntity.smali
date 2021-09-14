.class public Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;
    }
.end annotation


# instance fields
.field private final listener:Lcom/xiaoxun/xun/o/a;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/xiaoxun/xun/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity;->listener:Lcom/xiaoxun/xun/o/a;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    instance-of v1, p1, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity;->listener:Lcom/xiaoxun/xun/o/a;

    invoke-direct {v1, p1, v2}, Lcom/xiaoxun/xun/utils/ProgressOutHttpEntity$CountingOutputStream;-><init>(Ljava/io/OutputStream;Lcom/xiaoxun/xun/o/a;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
