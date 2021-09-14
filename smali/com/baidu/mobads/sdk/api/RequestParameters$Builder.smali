.class public Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/RequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adsType:I

.field private clickConfirm:Z

.field private customSize:Z

.field private downloadAppConfirmPolicy:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private keywords:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->extras:Ljava/util/Map;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->adsType:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->clickConfirm:Z

    const/16 v1, 0x280

    .line 5
    iput v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->width:I

    const/16 v1, 0x1e0

    .line 6
    iput v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->height:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy:I

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->adsType:I

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->width:I

    return p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->height:I

    return p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    return p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->clickConfirm:Z

    return p0
.end method

.method static synthetic access$700(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy:I

    return p0
.end method

.method static synthetic access$800(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->extras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;-><init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;Lcom/baidu/mobads/sdk/api/RequestParameters$1;)V

    return-object v0
.end method

.method public final confirmDownloading(Z)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    :goto_0
    return-object p0
.end method

.method public final downloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy:I

    return-object p0
.end method

.method public final setHeight(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->height:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    return-object p0
.end method

.method public final setWidth(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->width:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    return-object p0
.end method
