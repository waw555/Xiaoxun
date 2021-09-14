.class public final Lcom/baidu/mapsdkplatform/comapi/map/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mapsdkplatform/comapi/map/v;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/v;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->a:Lcom/baidu/mapsdkplatform/comapi/map/v;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->c:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/v;)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->a:Lcom/baidu/mapsdkplatform/comapi/map/v;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/mapsdkplatform/comapi/map/t;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/t;->g:Z

    return-object p0
.end method
