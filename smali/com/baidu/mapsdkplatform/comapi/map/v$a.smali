.class public Lcom/baidu/mapsdkplatform/comapi/map/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/platform/comapi/basestruct/Point;

.field public f:Lcom/baidu/platform/comapi/basestruct/Point;

.field public g:Lcom/baidu/platform/comapi/basestruct/Point;

.field public h:Lcom/baidu/platform/comapi/basestruct/Point;

.field final synthetic i:Lcom/baidu/mapsdkplatform/comapi/map/v;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->i:Lcom/baidu/mapsdkplatform/comapi/map/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->c:J

    .line 5
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->d:J

    .line 6
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 7
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 8
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 9
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {p1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/v$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    return-void
.end method
