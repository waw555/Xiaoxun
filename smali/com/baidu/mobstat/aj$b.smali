.class Lcom/baidu/mobstat/aj$b;
.super Lcom/baidu/mobstat/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/aj;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/aj;Ljava/net/URI;ILjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    .line 2
    new-instance p1, Lcom/baidu/mobstat/cg;

    invoke-direct {p1}, Lcom/baidu/mobstat/cg;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/baidu/mobstat/cd;-><init>(Ljava/net/URI;Lcom/baidu/mobstat/ce;Ljava/util/Map;I)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/baidu/mobstat/cd;->a(Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobstat/bd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose,  reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autotrace: connect closed, server:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobstat/am;->a(ILjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {p1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {p1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/baidu/mobstat/aj$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobstat/da;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobstat/bd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p1

    const-string v0, "onOpen"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {p1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {p1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobstat/aj$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobstat/bd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p1

    const-string v0, "onError"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_1
    const-string p1, "type"

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 10
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "deploy"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "data"

    if-eqz p1, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {v0}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/mobstat/aj$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_4
    const/4 p1, -0x1

    .line 14
    :try_start_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "status"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :goto_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string v0, "autotrace: connect confirm"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/am;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {p1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/baidu/mobstat/aj$b;->a:Lcom/baidu/mobstat/aj;

    invoke-static {p1}, Lcom/baidu/mobstat/aj;->a(Lcom/baidu/mobstat/aj;)Lcom/baidu/mobstat/aj$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobstat/aj$a;->b()V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string v0, "autotrace: connect failed, connect has been established"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "already connect"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobstat/am;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-static {}, Lcom/baidu/mobstat/bc;->c()Lcom/baidu/mobstat/bc;

    move-result-object p1

    const-string v0, "autotrace: connect established"

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/mobstat/am;->a(I)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc38fc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
