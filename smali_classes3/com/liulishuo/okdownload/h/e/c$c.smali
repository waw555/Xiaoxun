.class final Lcom/liulishuo/okdownload/h/e/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/h/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/e/c$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/liulishuo/okdownload/h/e/a;Lcom/liulishuo/okdownload/h/e/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/h/e/a;",
            "Lcom/liulishuo/okdownload/h/e/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/liulishuo/okdownload/h/e/a$a;->getResponseCode()I

    move-result v0

    .line 2
    check-cast p1, Lcom/liulishuo/okdownload/h/e/c;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/liulishuo/okdownload/f;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/e/c;->release()V

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 5
    invoke-static {p2, v0}, Lcom/liulishuo/okdownload/f;->a(Lcom/liulishuo/okdownload/h/e/a$a;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/e/c$c;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/e/c$c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/h/e/c;->g(Lcom/liulishuo/okdownload/h/e/c;Ljava/net/URL;)Ljava/net/URL;

    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/e/c;->h()V

    .line 8
    invoke-static {p3, p1}, Lcom/liulishuo/okdownload/h/c;->b(Ljava/util/Map;Lcom/liulishuo/okdownload/h/e/a;)V

    .line 9
    iget-object v0, p1, Lcom/liulishuo/okdownload/h/e/c;->a:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 10
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/e/c;->getResponseCode()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many redirect requests: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
