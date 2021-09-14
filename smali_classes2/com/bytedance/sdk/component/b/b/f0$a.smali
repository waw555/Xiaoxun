.class public Lcom/bytedance/sdk/component/b/b/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/component/b/b/t;

.field b:Ljava/lang/String;

.field c:Lcom/bytedance/sdk/component/b/b/a0$a;

.field d:Lcom/bytedance/sdk/component/b/b/d;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->b:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/a0$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/b/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0;->a:Lcom/bytedance/sdk/component/b/b/t;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->a:Lcom/bytedance/sdk/component/b/b/t;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0;->d:Lcom/bytedance/sdk/component/b/b/d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->d:Lcom/bytedance/sdk/component/b/b/d;

    iget-object v0, p1, Lcom/bytedance/sdk/component/b/b/f0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/f0;->c:Lcom/bytedance/sdk/component/b/b/a0;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->h()Lcom/bytedance/sdk/component/b/b/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/b/b/j;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/b/b/a0;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a0;->h()Lcom/bytedance/sdk/component/b/b/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    return-object p0
.end method

.method public e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->a:Lcom/bytedance/sdk/component/b/b/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/t;->u(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/b/d$h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->d:Lcom/bytedance/sdk/component/b/b/d;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a0$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/a0$a;

    return-object p0
.end method

.method public j(Ljava/net/URL;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/b/t;->b(Ljava/net/URL;)Lcom/bytedance/sdk/component/b/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->e(Lcom/bytedance/sdk/component/b/b/t;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public l(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a0$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/a0$a;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->c:Lcom/bytedance/sdk/component/b/b/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/b/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/a0$a;

    return-object p0
.end method

.method public o()Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/b/b/b/d;->d:Lcom/bytedance/sdk/component/b/b/d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/b/f0$a;->l(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public p(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public q(Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;
    .locals 1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/b/b/f0$a;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/b/b/d;)Lcom/bytedance/sdk/component/b/b/f0$a;

    return-object p0
.end method

.method public r()Lcom/bytedance/sdk/component/b/b/f0;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/f0$a;->a:Lcom/bytedance/sdk/component/b/b/t;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/b/b/f0;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/b/f0;-><init>(Lcom/bytedance/sdk/component/b/b/f0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
