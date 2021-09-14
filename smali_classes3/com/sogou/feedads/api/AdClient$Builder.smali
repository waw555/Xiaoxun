.class public final Lcom/sogou/feedads/api/AdClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sogou/feedads/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/AdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field appContext:Landroid/content/Context;

.field mid:Ljava/lang/String;

.field mutis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/request/Muti;",
            ">;"
        }
    .end annotation
.end field

.field pid:Ljava/lang/String;

.field templateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sogou/feedads/data/entity/request/TplInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/AdClient$Builder;->appContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sogou/feedads/api/AdClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/api/AdClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addAdTemplate(I)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 5
    .param p1    # I
        .annotation build Lcom/sogou/feedads/data/entity/AdTemplate$TemplateId;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-direct {v4, p1, v1, v2}, Lcom/sogou/feedads/data/entity/request/TplInfo;-><init>(III)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

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

.method public addAdTemplate(III)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 3
    .param p1    # I
        .annotation build Lcom/sogou/feedads/data/entity/AdTemplate$TemplateId;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/AdClient$Builder;->templateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sogou/feedads/data/entity/request/TplInfo;

    invoke-direct {v2, p1, p2, p3}, Lcom/sogou/feedads/data/entity/request/TplInfo;-><init>(III)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public create()Lcom/sogou/feedads/api/AdClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/AdClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sogou/feedads/api/AdClient;-><init>(Lcom/sogou/feedads/api/AdClient$Builder;Lcom/sogou/feedads/api/AdClient$1;)V

    return-object v0
.end method

.method public debug(Z)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Z)V

    return-object p0
.end method

.method public mid(Ljava/lang/String;)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/AdClient$Builder;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public muti(Ljava/util/ArrayList;)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/request/Muti;",
            ">;)",
            "Lcom/sogou/feedads/api/AdClient$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/AdClient$Builder;->mutis:Ljava/util/ArrayList;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mutis.size() can\'t be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mutis can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pid(Ljava/lang/String;)Lcom/sogou/feedads/api/AdClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/AdClient$Builder;->pid:Ljava/lang/String;

    return-object p0
.end method
