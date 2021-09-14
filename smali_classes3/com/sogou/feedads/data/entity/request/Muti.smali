.class public Lcom/sogou/feedads/data/entity/request/Muti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mid:Ljava/lang/String;

.field pid:Ljava/lang/String;

.field templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdTemplate(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/sogou/feedads/data/entity/AdTemplate$TemplateId;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    :cond_0
    const/16 v0, 0xc9

    const/16 v1, 0x280

    const/16 v2, 0x17a

    const/16 v3, 0x2a0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xda

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xce

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x17a

    const/16 v2, 0x2a0

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    :pswitch_2
    const/16 v2, 0x3c0

    goto :goto_0

    :cond_2
    :pswitch_3
    const/16 v1, 0x2a0

    goto :goto_0

    :cond_3
    :pswitch_4
    const/16 v1, 0xdc

    const/16 v2, 0x90

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    new-instance v3, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-direct {v3, p1, v1, v2}, Lcom/sogou/feedads/data/entity/request/TplInfo;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public addAdTemplate(III)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/sogou/feedads/data/entity/AdTemplate$TemplateId;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    new-instance v1, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/sogou/feedads/data/entity/request/TplInfo;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAdTemplates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/data/entity/request/Muti;->templates:Ljava/util/List;

    return-object v0
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/Muti;->mid:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/entity/request/Muti;->pid:Ljava/lang/String;

    return-void
.end method
