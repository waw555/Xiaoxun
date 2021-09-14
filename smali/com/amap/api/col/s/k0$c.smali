.class public final Lcom/amap/api/col/s/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/k0$c$b;,
        Lcom/amap/api/col/s/k0$c$a;
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

.field public c:J

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/amap/api/col/s/k0$c$a;

.field public f:Lcom/amap/api/col/s/k0$c$b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/col/s/k0$c;->c:J

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/k0$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/s/k0$c;->g:Z

    return p1
.end method
