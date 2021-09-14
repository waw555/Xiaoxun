.class public final Lcom/loc/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/r2$b;
    }
.end annotation


# static fields
.field private static volatile M:Z = false


# instance fields
.field A:Z

.field B:I

.field private C:Z

.field D:Lcom/loc/v2;

.field E:Z

.field F:Lcom/loc/u2;

.field G:Ljava/lang/String;

.field private H:Landroid/os/Handler;

.field I:Landroid/content/IntentFilter;

.field J:Landroid/location/LocationManager;

.field private K:Ljava/lang/String;

.field private L:Lcom/loc/s2;

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/z2;

.field d:Lcom/loc/y2;

.field e:Lcom/loc/b3;

.field f:Lcom/loc/j3;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/loc/r2$b;

.field i:Lcom/amap/api/location/AMapLocationClientOption;

.field j:Lcom/loc/ds;

.field k:J

.field private l:I

.field m:Lcom/loc/k3;

.field n:Z

.field private o:Ljava/lang/String;

.field p:Lcom/loc/h3;

.field q:Ljava/lang/StringBuilder;

.field r:Z

.field s:Z

.field t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field u:Z

.field v:Z

.field w:Landroid/net/wifi/WifiInfo;

.field x:Z

.field private y:Ljava/lang/String;

.field z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iput-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    iput-object v0, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    iput-object v0, p0, Lcom/loc/r2;->f:Lcom/loc/j3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/r2;->j:Lcom/loc/ds;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/r2;->k:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/r2;->l:I

    iput-object v0, p0, Lcom/loc/r2;->m:Lcom/loc/k3;

    iput-boolean v1, p0, Lcom/loc/r2;->n:Z

    iput-object v0, p0, Lcom/loc/r2;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/r2;->p:Lcom/loc/h3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/r2;->r:Z

    iput-boolean v2, p0, Lcom/loc/r2;->s:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/loc/r2;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/loc/r2;->u:Z

    iput-boolean v1, p0, Lcom/loc/r2;->v:Z

    iput-object v0, p0, Lcom/loc/r2;->w:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/loc/r2;->x:Z

    iput-object v0, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/loc/r2;->A:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/loc/r2;->B:I

    iput-boolean v2, p0, Lcom/loc/r2;->C:Z

    iput-object v0, p0, Lcom/loc/r2;->D:Lcom/loc/v2;

    iput-boolean v1, p0, Lcom/loc/r2;->E:Z

    iput-object v0, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    iput-object v0, p0, Lcom/loc/r2;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/r2;->I:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/loc/r2;->J:Landroid/location/LocationManager;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static b(ILjava/lang/String;)Lcom/loc/ds;
    .locals 2

    new-instance v0, Lcom/loc/ds;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/loc/ds;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private e(Lcom/loc/ds;Lcom/loc/y;Lcom/loc/dm;)Lcom/loc/ds;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "#0403"

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p2, Lcom/loc/y;->a:[B

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/loc/y;->a:[B

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/loc/j3;

    invoke-direct {v2}, Lcom/loc/j3;-><init>()V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/loc/y;->a:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "\"status\":\"0\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/loc/j3;->c(Ljava/lang/String;Landroid/content/Context;Lcom/loc/y;Lcom/loc/dm;)Lcom/loc/ds;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-object v3, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v3}, Lcom/loc/z2;->f(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "#0501"

    invoke-virtual {p3, p2}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v2, p2}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p2, "#0502"

    invoke-virtual {p3, p2}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v2, p2}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/y;->d:Ljava/lang/String;

    const/16 v2, 0x7f9

    invoke-static {p2, v2}, Lcom/loc/q3;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v2, "checkResponseEntity"

    invoke-static {p2, v0, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private l(Lcom/loc/dm;Lcom/loc/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p5}, Lcom/loc/dm;->f(Ljava/lang/String;)V

    const-string p5, "FAIL"

    invoke-virtual {p1, p5}, Lcom/loc/dm;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/loc/f3;->g(ZI)V

    invoke-virtual {p2, p3}, Lcom/loc/i3;->z(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/loc/i3;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {p1}, Lcom/loc/h3;->a()I

    move-result p1

    invoke-static {}, Lcom/loc/l3;->w()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-static {}, Lcom/loc/l3;->w()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/loc/x;->b(I)V

    invoke-static {}, Lcom/loc/l3;->w()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/loc/x;->e(I)V

    :cond_0
    return-void
.end method

.method private m(ZLcom/loc/dm;)Lcom/loc/ds;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    :try_start_0
    iget-object v0, v8, Lcom/loc/r2;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/d4;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/d4;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/k4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/loc/r2;->K:Ljava/lang/String;

    :cond_0
    iget-object v0, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v1, "#id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/r2;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/loc/ds;

    const-string v10, ""

    invoke-direct {v0, v10}, Lcom/loc/ds;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v8, Lcom/loc/r2;->m:Lcom/loc/k3;

    if-nez v2, :cond_1

    new-instance v2, Lcom/loc/k3;

    invoke-direct {v2}, Lcom/loc/k3;-><init>()V

    iput-object v2, v8, Lcom/loc/r2;->m:Lcom/loc/k3;

    :cond_1
    iget-object v2, v8, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_2

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, v8, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_2
    iget-object v11, v8, Lcom/loc/r2;->m:Lcom/loc/k3;

    iget-object v12, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v13

    iget-object v2, v8, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v14

    iget-object v15, v8, Lcom/loc/r2;->d:Lcom/loc/y2;

    iget-object v2, v8, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-object v3, v8, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    iget-object v4, v8, Lcom/loc/r2;->G:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, Lcom/loc/k3;->c(Landroid/content/Context;ZZLcom/loc/y2;Lcom/loc/z2;Landroid/net/ConnectivityManager;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/loc/r2;->m:Lcom/loc/k3;

    invoke-virtual {v2}, Lcom/loc/k3;->d()[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/loc/r2;->k:J

    invoke-virtual {v9, v2, v3}, Lcom/loc/dm;->b(J)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    :try_start_2
    iget-object v2, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/m3;->o(Landroid/content/Context;)V

    iget-object v11, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    iget-object v12, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/m3;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/loc/m3;->l()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, p1

    invoke-virtual/range {v11 .. v16}, Lcom/loc/h3;->e(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lcom/loc/i3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/loc/i3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/loc/i3;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/b4;->c(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_3

    const-string v2, "dualstack"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/loc/b4;->l()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v13, "SUCCESS"

    if-eqz v3, :cond_7

    :try_start_3
    invoke-static {}, Lcom/loc/b4;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const-string v2, "v6"

    invoke-virtual {v9, v2}, Lcom/loc/dm;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/b4;->w()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v1

    sget v2, Lcom/loc/f3;->k:I

    invoke-virtual {v1, v11, v2}, Lcom/loc/f3;->e(Lcom/loc/i3;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v14, v1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_6

    :try_start_4
    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    const/4 v2, 0x2

    invoke-virtual {v1, v11, v2}, Lcom/loc/h3;->c(Lcom/loc/i3;I)Lcom/loc/y;

    move-result-object v1

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    invoke-virtual {v9, v14}, Lcom/loc/dm;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/loc/dm;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v14, 0x4

    goto :goto_2

    :catchall_1
    :try_start_5
    sget v15, Lcom/loc/f3;->k:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v6, v14

    const/4 v14, 0x4

    move v7, v15

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lcom/loc/r2;->l(Lcom/loc/dm;Lcom/loc/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/loc/b4;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {v1, v11, v14}, Lcom/loc/h3;->c(Lcom/loc/i3;I)Lcom/loc/y;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {v1, v11, v12}, Lcom/loc/h3;->c(Lcom/loc/i3;I)Lcom/loc/y;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dm;->l(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v4

    sget v5, Lcom/loc/f3;->k:I

    invoke-virtual {v4, v5}, Lcom/loc/f3;->f(I)V

    goto :goto_2

    :cond_6
    const/4 v14, 0x4

    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {v1, v11}, Lcom/loc/h3;->b(Lcom/loc/i3;)Lcom/loc/y;

    move-result-object v1

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dm;->l(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v4

    sget v5, Lcom/loc/f3;->k:I

    :goto_3
    invoke-virtual {v4, v12, v5}, Lcom/loc/f3;->g(ZI)V

    goto :goto_5

    :cond_7
    const/4 v14, 0x4

    const-string v1, "v4"

    invoke-virtual {v9, v1}, Lcom/loc/dm;->c(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v1

    sget v2, Lcom/loc/f3;->j:I

    invoke-virtual {v1, v11, v2}, Lcom/loc/f3;->e(Lcom/loc/i3;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_8

    :try_start_7
    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {v1, v11, v12}, Lcom/loc/h3;->c(Lcom/loc/i3;I)Lcom/loc/y;

    move-result-object v1

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    invoke-virtual {v9, v6}, Lcom/loc/dm;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/loc/dm;->i(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v7

    sget v15, Lcom/loc/f3;->j:I

    invoke-virtual {v7, v12, v15}, Lcom/loc/f3;->g(ZI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    :try_start_8
    sget v7, Lcom/loc/f3;->j:I

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lcom/loc/r2;->l(Lcom/loc/dm;Lcom/loc/i3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {v1, v11, v12}, Lcom/loc/h3;->c(Lcom/loc/i3;I)Lcom/loc/y;

    move-result-object v1

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dm;->l(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v4

    sget v5, Lcom/loc/f3;->j:I

    invoke-virtual {v4, v5}, Lcom/loc/f3;->f(I)V

    goto :goto_4

    :cond_8
    iget-object v1, v8, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-virtual {v1, v11, v12}, Lcom/loc/h3;->c(Lcom/loc/i3;I)Lcom/loc/y;

    move-result-object v1

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v2

    invoke-virtual {v9, v13}, Lcom/loc/dm;->l(Ljava/lang/String;)V

    :goto_4
    iget-object v4, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v4

    sget v5, Lcom/loc/f3;->j:I

    goto :goto_3

    :goto_5
    iget-object v4, v8, Lcom/loc/r2;->L:Lcom/loc/s2;

    if-eqz v4, :cond_9

    iget-object v4, v8, Lcom/loc/r2;->L:Lcom/loc/s2;

    invoke-virtual {v4}, Lcom/loc/s2;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    invoke-virtual {v9, v2, v3}, Lcom/loc/dm;->e(J)V

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/loc/y;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/loc/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v1, Lcom/loc/y;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v10

    :goto_6
    invoke-direct {v8, v0, v1, v9}, Lcom/loc/r2;->e(Lcom/loc/ds;Lcom/loc/y;Lcom/loc/dm;)Lcom/loc/ds;

    move-result-object v3

    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    iget-object v1, v1, Lcom/loc/y;->a:[B

    invoke-static {v1}, Lcom/loc/a3;->f([B)[B

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v1, "#0503"

    invoke-virtual {v9, v1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 v1, 0x805

    invoke-static {v2, v1}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v0

    :cond_d
    iget-object v4, v8, Lcom/loc/r2;->f:Lcom/loc/j3;

    invoke-virtual {v4, v0, v1, v9}, Lcom/loc/j3;->a(Lcom/loc/ds;[BLcom/loc/dm;)Lcom/loc/ds;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/loc/ds;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/loc/r2;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x80e

    goto :goto_7

    :cond_e
    const/16 v1, 0x80d

    :goto_7
    invoke-static {v2, v1}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v1, "#0601"

    invoke-virtual {v9, v1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location faile retype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rdesc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/loc/r2;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v10, v8, Lcom/loc/r2;->o:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "24"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/loc/ds;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_13
    :goto_a
    iget-boolean v1, v8, Lcom/loc/r2;->s:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    iget-boolean v1, v8, Lcom/loc/r2;->r:Z

    invoke-virtual {v0, v1}, Lcom/loc/ds;->x(Z)V

    iget-object v1, v8, Lcom/loc/r2;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ds;->I(Ljava/lang/String;)V

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/loc/ds;->G(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loc/ds;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/loc/r2;->G:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v14, 0x4

    :goto_b
    invoke-static {}, Lcom/loc/s3;->y()J

    const-string v1, "FAIL"

    invoke-virtual {v9, v1}, Lcom/loc/dm;->l(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/f3;->d(Landroid/content/Context;)Lcom/loc/f3;

    move-result-object v1

    sget v2, Lcom/loc/f3;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/loc/f3;->g(ZI)V

    const-string v1, "Aps"

    const-string v2, "getApsLoc req"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mobile/binary"

    invoke-static {v1, v0}, Lcom/loc/q3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/s3;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v0, "#0401"

    invoke-virtual {v9, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_14
    instance-of v1, v0, Lcom/loc/j;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    const-string v3, "#0403,"

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lcom/loc/j;

    invoke-virtual {v1}, Lcom/loc/j;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "#0404"

    invoke-virtual {v9, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/loc/j;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lcom/loc/j;->n()I

    move-result v1

    const/16 v4, 0x17

    if-eq v1, v4, :cond_17

    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v4

    iget-wide v6, v8, Lcom/loc/r2;->k:J

    sub-long/2addr v4, v6

    iget-object v1, v8, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_d
    const-string v0, "#0402"

    invoke-virtual {v9, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-object v0, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    iget-object v1, v8, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    return-object v0

    :catchall_5
    move-exception v0

    const-string v2, "#0301"

    invoke-virtual {v9, v2}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get parames error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7ef

    invoke-static {v1, v0}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, v8, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    iget-object v1, v8, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ds;->M(Ljava/lang/String;)V

    return-object v0
.end method

.method private q(Lcom/loc/dm;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->G()I

    move-result v0

    iget-object v1, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v1}, Lcom/loc/y2;->B()Lcom/loc/x2;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/s3;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-boolean v0, v0, Lcom/loc/z2;->m:Z

    if-nez v0, :cond_3

    const/16 v0, 0x12

    iput v0, p0, Lcom/loc/r2;->B:I

    iget-object v0, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v6, v0}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    const-string v0, "#1801"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {}, Lcom/loc/s3;->H()I

    move-result v0

    const-string v1, "#1206"

    const-string v2, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    const/16 v3, 0x1c

    const/16 v7, 0x849

    const/16 v8, 0xc

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/loc/r2;->J:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "location"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/loc/r2;->J:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, p0, Lcom/loc/r2;->J:Landroid/location/LocationManager;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "isLocationEnabled"

    invoke-static {v0, v10, v9}, Lcom/loc/p3;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput v8, p0, Lcom/loc/r2;->B:I

    iget-object v0, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/s3;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v8, p0, Lcom/loc/r2;->B:I

    iget-object v0, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#1201"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_6
    invoke-static {}, Lcom/loc/s3;->H()I

    move-result v0

    const/16 v9, 0x18

    if-lt v0, v9, :cond_7

    invoke-static {}, Lcom/loc/s3;->H()I

    move-result v0

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_mode"

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iput v8, p0, Lcom/loc/r2;->B:I

    invoke-virtual {p1, v1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_7
    iget-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->M()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v1}, Lcom/loc/z2;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-object v3, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Lcom/loc/z2;->f(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput v8, p0, Lcom/loc/r2;->B:I

    const-string v0, "#1202"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_8
    if-eqz v0, :cond_a

    iput v8, p0, Lcom/loc/r2;->B:I

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-boolean v0, v0, Lcom/loc/z2;->m:Z

    if-nez v0, :cond_9

    const-string v0, "#1204"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_9
    const-string v0, "#1205"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_a
    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-boolean v0, v0, Lcom/loc/z2;->m:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->P()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lcom/loc/r2;->B:I

    const-string v0, "#1901"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x855

    invoke-static {v6, p1}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_b
    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/s3;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iput v8, p0, Lcom/loc/r2;->B:I

    const-string v0, "#1207"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1207"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_c
    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-boolean v0, v0, Lcom/loc/z2;->m:Z

    if-nez v0, :cond_d

    const-string v0, "#1301"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    goto :goto_3

    :cond_d
    const-string v0, "#1302"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xd

    iput p1, p0, Lcom/loc/r2;->B:I

    const/16 p1, 0x853

    invoke-static {v6, p1}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_e
    iget-object v2, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v2}, Lcom/loc/z2;->s()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/r2;->w:Landroid/net/wifi/WifiInfo;

    invoke-static {v2}, Lcom/loc/z2;->g(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/r2;->x:Z

    const/4 v2, 0x2

    const-string v7, "#"

    const-string v8, "network"

    if-eqz v0, :cond_13

    const-string v4, "cgi"

    const-string v9, "cgiwifi"

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    const/16 v0, 0xb

    iput v0, p0, Lcom/loc/r2;->B:I

    const/16 v0, 0x83f

    invoke-static {v6, v0}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    const-string v0, "#1101"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "get cgi failure#1101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lcom/loc/x2;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/loc/r2;->x:Z

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lcom/loc/x2;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/x2;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/loc/r2;->x:Z

    if-eqz v0, :cond_12

    :cond_11
    :goto_4
    move-object v4, v9

    :cond_12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/loc/r2;->x:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iget-boolean v1, p0, Lcom/loc/r2;->x:Z

    const/16 v9, 0x7e5

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lcom/loc/r2;->B:I

    const-string v0, "#0201"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_16
    iget-object v1, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v10, 0x7e6

    if-ne v1, v3, :cond_18

    iput v2, p0, Lcom/loc/r2;->B:I

    iget-boolean v1, p0, Lcom/loc/r2;->x:Z

    const-string v11, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    const-string v12, "#0202"

    if-nez v1, :cond_17

    invoke-virtual {p1, v12}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_17
    iget-object v1, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v13, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v13}, Lcom/loc/z2;->s()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v12}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    return-object v5

    :cond_18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v4, "#%s#"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_19
    iput v2, p0, Lcom/loc/r2;->B:I

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-boolean v0, v0, Lcom/loc/z2;->m:Z

    if-nez v0, :cond_1a

    const-string v0, "#0203"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_8

    :cond_1a
    const-string v0, "#0204"

    invoke-virtual {p1, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    :cond_1b
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/s3;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    return-object v5
.end method

.method private s(Lcom/loc/ds;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/r2;->j:Lcom/loc/ds;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    iget-object v0, p0, Lcom/loc/r2;->p:Lcom/loc/h3;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/loc/r2$a;->a:[I

    iget-object v4, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/loc/r2;->p:Lcom/loc/h3;

    iget-object v4, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v6

    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/loc/h3;->g(JZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method private z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/r2$b;

    invoke-direct {v0, p0}, Lcom/loc/r2$b;-><init>(Lcom/loc/r2;)V

    iput-object v0, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    :cond_0
    iget-object v0, p0, Lcom/loc/r2;->I:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/r2;->I:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/r2;->I:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    iget-object v2, p0, Lcom/loc/r2;->I:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(DD)Lcom/loc/ds;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/r2;->p:Lcom/loc/h3;

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/h3;->f(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/r2;->f:Lcom/loc/j3;

    invoke-virtual {v1, v0}, Lcom/loc/j3;->b(Ljava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/loc/dm;)Lcom/loc/ds;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Aps"

    invoke-virtual/range {p0 .. p0}, Lcom/loc/r2;->r()V

    const-string v0, "conitue"

    invoke-virtual {v2, v0}, Lcom/loc/dm;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/r2;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "#0101"

    invoke-virtual {v2, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/loc/r2;->l:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/loc/r2;->l:I

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    if-eqz v0, :cond_1

    iget-boolean v5, v1, Lcom/loc/r2;->n:Z

    invoke-virtual {v0, v5}, Lcom/loc/z2;->c(Z)V

    :cond_1
    iget-wide v5, v1, Lcom/loc/r2;->k:J

    iget-boolean v0, v1, Lcom/loc/r2;->C:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iput-boolean v4, v1, Lcom/loc/r2;->C:Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v10

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x320

    cmp-long v0, v10, v5

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/s3;->h()J

    move-result-wide v5

    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long/2addr v5, v10

    goto :goto_0

    :cond_4
    move-wide v5, v7

    :goto_0
    const-wide/16 v10, 0x2710

    cmp-long v0, v5, v10

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/loc/r2;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/l3;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_5
    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/loc/r2;->D:Lcom/loc/v2;

    if-eqz v0, :cond_8

    iget-boolean v6, v1, Lcom/loc/r2;->E:Z

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/loc/v2;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/loc/v2;->b()V

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v6, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v6, v0}, Lcom/loc/z2;->i(Z)V

    iget-object v0, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/r2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v6, "getLocation getScanResultsParam"

    invoke-static {v0, v3, v6}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-direct/range {p0 .. p0}, Lcom/loc/r2;->A()Z

    move-result v6

    invoke-virtual {v0, v9, v6}, Lcom/loc/y2;->o(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    const-string v6, "getLocation getCgiListParam"

    invoke-static {v0, v3, v6}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/loc/r2;->q(Lcom/loc/dm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/r2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/loc/r2;->B:I

    iget-object v2, v1, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/loc/r2;->g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->t()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    const-string v5, "networkLocation has been mocked!#1502"

    invoke-static {v0, v5}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    const-string v5, "#1502"

    invoke-virtual {v2, v5}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_c
    iget-wide v10, v1, Lcom/loc/r2;->k:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_d

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/loc/s3;->y()J

    move-result-wide v6

    iget-wide v10, v1, Lcom/loc/r2;->k:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x4e20

    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_8
    iget-object v10, v1, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v11, v1, Lcom/loc/r2;->d:Lcom/loc/y2;

    iget-object v13, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    iget-object v14, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-object v15, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/r2;->y:Ljava/lang/String;

    iget-object v6, v1, Lcom/loc/r2;->a:Landroid/content/Context;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, Lcom/loc/b3;->b(Lcom/loc/y2;ZLcom/loc/ds;Lcom/loc/z2;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/ds;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    :goto_9
    invoke-direct {v1, v0}, Lcom/loc/r2;->s(Lcom/loc/ds;)V

    goto :goto_a

    :cond_f
    invoke-direct {v1, v4, v2}, Lcom/loc/r2;->m(ZLcom/loc/dm;)Lcom/loc/ds;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v2, "new"

    invoke-virtual {v0, v2}, Lcom/loc/ds;->G(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v6, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/loc/b3;->j(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v6, v1, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v6}, Lcom/loc/y2;->B()Lcom/loc/x2;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/loc/b3;->i(Lcom/loc/x2;)V

    goto :goto_9

    :cond_10
    iget-object v10, v1, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v11, v1, Lcom/loc/r2;->d:Lcom/loc/y2;

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    iget-object v14, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-object v15, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/loc/r2;->y:Ljava/lang/String;

    iget-object v7, v1, Lcom/loc/r2;->a:Landroid/content/Context;

    const/16 v18, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lcom/loc/b3;->b(Lcom/loc/y2;ZLcom/loc/ds;Lcom/loc/z2;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/ds;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v0, "#0001"

    invoke-virtual {v2, v0}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    invoke-direct {v1, v6}, Lcom/loc/r2;->s(Lcom/loc/ds;)V

    move-object v0, v6

    :cond_11
    :goto_a
    :try_start_2
    iget-object v2, v1, Lcom/loc/r2;->c:Lcom/loc/z2;

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/loc/z2;->h()J

    move-result-wide v6

    const-wide/16 v10, 0xf

    cmp-long v2, v6, v10

    if-gtz v2, :cond_12

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_b

    :cond_12
    const-wide/16 v10, 0x78

    cmp-long v2, v6, v10

    if-gtz v2, :cond_13

    invoke-virtual {v0, v5}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_b

    :cond_13
    const-wide/16 v4, 0x258

    cmp-long v2, v6, v4

    if-gtz v2, :cond_14

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    nop

    :cond_15
    :goto_b
    iget-object v10, v1, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v11, v1, Lcom/loc/r2;->y:Ljava/lang/String;

    iget-object v12, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/loc/r2;->a:Landroid/content/Context;

    const/4 v15, 0x1

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, Lcom/loc/b3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ds;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    iget-object v2, v1, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_17

    iget-boolean v2, v1, Lcom/loc/r2;->E:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/loc/r2;->D:Lcom/loc/v2;

    if-eqz v2, :cond_16

    iget-wide v2, v2, Lcom/loc/v2;->g:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v2, v1, Lcom/loc/r2;->D:Lcom/loc/v2;

    invoke-virtual {v2}, Lcom/loc/v2;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v2, v1, Lcom/loc/r2;->D:Lcom/loc/v2;

    invoke-virtual {v2}, Lcom/loc/v2;->d()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_c

    :cond_16
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    :goto_c
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    :cond_17
    invoke-direct {v1, v0}, Lcom/loc/r2;->s(Lcom/loc/ds;)V

    iget-object v0, v1, Lcom/loc/r2;->j:Lcom/loc/ds;

    return-object v0
.end method

.method public final varargs d(Lcom/loc/ds;)Lcom/loc/ds;
    .locals 2

    iget-object v0, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    iget-boolean v1, p0, Lcom/loc/r2;->u:Z

    invoke-virtual {v0, v1}, Lcom/loc/u2;->d(Z)V

    iget-object v0, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    invoke-virtual {v0, p1}, Lcom/loc/u2;->b(Lcom/loc/ds;)Lcom/loc/ds;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLcom/loc/dm;)Lcom/loc/ds;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "statics"

    goto :goto_0

    :cond_0
    const-string v0, "first"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/loc/dm;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string p1, "#0101"

    invoke-virtual {p2, p1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const-string p2, "context is null#0101"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 p2, 0x7db

    invoke-static {p1, p2}, Lcom/loc/q3;->k(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#1502"

    invoke-virtual {p2, p1}, Lcom/loc/dm;->p(Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string p2, "networkLocation has been mocked!#1502"

    invoke-static {p1, p2}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/loc/r2;->h()V

    iget-object v0, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/loc/r2;->B:I

    iget-object p2, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/loc/r2;->m(ZLcom/loc/dm;)Lcom/loc/ds;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/loc/r2;->M:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v0, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/b3;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-virtual {v0}, Lcom/loc/y2;->B()Lcom/loc/x2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/loc/b3;->i(Lcom/loc/x2;)V

    invoke-direct {p0, p1}, Lcom/loc/r2;->s(Lcom/loc/ds;)V

    :cond_4
    sput-boolean v1, Lcom/loc/r2;->M:Z

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/h3;->d(Landroid/content/Context;)Lcom/loc/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/r2;->p:Lcom/loc/h3;

    invoke-direct {p0}, Lcom/loc/r2;->y()V

    iget-object v0, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/r2;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/r2;->m:Lcom/loc/k3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/k3;

    invoke-direct {v0}, Lcom/loc/k3;-><init>()V

    iput-object v0, p0, Lcom/loc/r2;->m:Lcom/loc/k3;

    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/loc/u2;

    invoke-direct {v0}, Lcom/loc/u2;-><init>()V

    iput-object v0, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/s3;->A(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/loc/s3;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/loc/z2;

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/z2;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    :cond_1
    iget-object p1, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/y2;

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/y2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    :cond_2
    iget-object p1, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/b3;

    invoke-direct {p1}, Lcom/loc/b3;-><init>()V

    iput-object p1, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    :cond_3
    iget-object p1, p0, Lcom/loc/r2;->f:Lcom/loc/j3;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/j3;

    invoke-direct {p1}, Lcom/loc/j3;-><init>()V

    iput-object p1, p0, Lcom/loc/r2;->f:Lcom/loc/j3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/r2;->H:Landroid/os/Handler;

    return-void
.end method

.method public final k(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    iput-object p1, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    move-result v4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/loc/z2;->d(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lcom/loc/r2;->y()V

    iget-object p1, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/b3;->h(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/r2;->f:Lcom/loc/j3;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/j3;->d(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/r2;->v:Z

    iget-object v3, p0, Lcom/loc/r2;->i:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/r2;->E:Z

    iget-boolean v3, p0, Lcom/loc/r2;->s:Z

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/r2;->r:Z

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/r2;->u:Z

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/loc/r2;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v3, :cond_6

    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    invoke-virtual {v3}, Lcom/loc/b3;->e()V

    :cond_5
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/loc/r2;->s(Lcom/loc/ds;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/r2;->C:Z

    iget-object v3, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    invoke-virtual {v3}, Lcom/loc/u2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v3, v4, v5}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :catchall_2
    move v0, v2

    goto :goto_0

    :catchall_3
    const/4 v1, 0x1

    :catchall_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v7, v2

    move v2, v0

    move v0, v7

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/loc/r2;->s:Z

    iput-boolean v1, p0, Lcom/loc/r2;->r:Z

    iput-boolean v0, p0, Lcom/loc/r2;->u:Z

    iput-object p1, p0, Lcom/loc/r2;->t:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/loc/r2;->D:Lcom/loc/v2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/v2;

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/v2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/r2;->D:Lcom/loc/v2;

    :cond_0
    invoke-direct {p0}, Lcom/loc/r2;->z()V

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/z2;->i(Z)V

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-direct {p0}, Lcom/loc/r2;->A()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/y2;->o(ZZ)V

    iget-object v0, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/b3;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    :try_start_0
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw=="

    invoke-static {v1}, Lcom/loc/k4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/r2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final o(Lcom/loc/dm;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/r2;->A:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/loc/r2;->v:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/r2;->z()V

    :cond_3
    iget-object v1, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-boolean v2, p0, Lcom/loc/r2;->v:Z

    invoke-virtual {v1, v2}, Lcom/loc/z2;->i(Z)V

    iget-object v1, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v1}, Lcom/loc/z2;->m()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    invoke-direct {p0}, Lcom/loc/r2;->A()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/y2;->o(ZZ)V

    invoke-direct {p0, p1}, Lcom/loc/r2;->q(Lcom/loc/dm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/loc/r2;->g(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Aps"

    const-string v2, "initFirstLocateParam"

    invoke-static {p1, v1, v2}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/loc/r2;->A:Z

    return-void
.end method

.method public final p(Lcom/loc/ds;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v2, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/b3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/ds;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/r2;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/r2;->A:Z

    iget-object v1, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/b3;->o(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/loc/r2;->F:Lcom/loc/u2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/loc/u2;->c()V

    :cond_1
    iget-object v1, p0, Lcom/loc/r2;->f:Lcom/loc/j3;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/loc/r2;->f:Lcom/loc/j3;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "Aps"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/loc/m3;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/loc/y2;->J()V

    :cond_4
    iget-object v1, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/loc/z2;->v()V

    :cond_5
    iget-object v1, p0, Lcom/loc/r2;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget-object v1, p0, Lcom/loc/r2;->D:Lcom/loc/v2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/loc/v2;->e()V

    :cond_7
    iput-object v0, p0, Lcom/loc/r2;->j:Lcom/loc/ds;

    iput-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/loc/r2;->J:Landroid/location/LocationManager;

    return-void

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/loc/r2;->h:Lcom/loc/r2$b;

    throw v1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/loc/r2;->L:Lcom/loc/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/s2;->p()V

    :cond_0
    return-void
.end method

.method public final v()Lcom/loc/ds;
    .locals 5

    iget-object v0, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    invoke-virtual {v0}, Lcom/loc/z2;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {v0, v1}, Lcom/loc/r2;->b(ILjava/lang/String;)Lcom/loc/ds;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/loc/r2;->B:I

    iget-object v1, p0, Lcom/loc/r2;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/r2;->e:Lcom/loc/b3;

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/r2;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/r2;->z:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/loc/ds;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/s3;->o(Lcom/loc/ds;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/loc/r2;->s(Lcom/loc/ds;)V

    :cond_2
    return-object v0
.end method

.method public final w()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/loc/l3;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/r2;->L:Lcom/loc/s2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/s2;

    iget-object v1, p0, Lcom/loc/r2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/s2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/r2;->L:Lcom/loc/s2;

    :cond_2
    iget-object v0, p0, Lcom/loc/r2;->L:Lcom/loc/s2;

    iget-object v1, p0, Lcom/loc/r2;->d:Lcom/loc/y2;

    iget-object v2, p0, Lcom/loc/r2;->c:Lcom/loc/z2;

    iget-object v3, p0, Lcom/loc/r2;->H:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/s2;->g(Lcom/loc/y2;Lcom/loc/z2;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "as"

    const-string v2, "stc"

    invoke-static {v0, v1, v2}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/loc/r2;->L:Lcom/loc/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/s2;->d()V

    :cond_0
    return-void
.end method
