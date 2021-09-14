.class final Lcom/loc/y3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/y3;


# direct methods
.method constructor <init>(Lcom/loc/y3;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/y3$c;->a:Lcom/loc/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/y3$c;->a:Lcom/loc/y3;

    invoke-static {v0}, Lcom/loc/y3;->h(Lcom/loc/y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/y3$c;->a:Lcom/loc/y3;

    invoke-static {p1}, Lcom/loc/y3;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/loc/y3;->d(Lcom/loc/y3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
