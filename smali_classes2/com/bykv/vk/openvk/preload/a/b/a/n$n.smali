.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$n;
.super Lcom/bykv/vk/openvk/preload/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/x<",
        "Lcom/bykv/vk/openvk/preload/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/o;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/n$n;->f(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/o;)V

    return-void
.end method

.method public synthetic d(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$n;->e(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/n$w;->a:[I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->C()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->z()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$n;->e(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/r;->i(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->B()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/k;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$n;->e(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/k;->i(Lcom/bykv/vk/openvk/preload/a/o;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->v()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->G()V

    .line 14
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/q;->a:Lcom/bykv/vk/openvk/preload/a/q;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->E()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/s;

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/g;

    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/s;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->h()Lcom/bykv/vk/openvk/preload/a/s;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/s;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/s;->i()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->r(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/s;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/s;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->t(Z)Lcom/bykv/vk/openvk/preload/a/d/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/s;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->y(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->v()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 11
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->g()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/o;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/n$n;->f(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/o;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->B()Lcom/bykv/vk/openvk/preload/a/d/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->E()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 16
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/o;->f()Lcom/bykv/vk/openvk/preload/a/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/r;->j()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->s(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/o;

    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/n$n;->f(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/o;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->H()Lcom/bykv/vk/openvk/preload/a/d/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->I()Lcom/bykv/vk/openvk/preload/a/d/c;

    :goto_3
    return-void
.end method
