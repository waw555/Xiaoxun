.class public final Lcom/amap/api/mapcore/util/b5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/b5$b$b;,
        Lcom/amap/api/mapcore/util/b5$b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/amap/api/mapcore/util/b5$b$a;

.field public g:Lcom/amap/api/mapcore/util/b5$b$b;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/b5$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b5$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b5$b;->h:Z

    return p1
.end method
