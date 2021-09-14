.class final Lcom/loc/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/loc/s2;


# direct methods
.method constructor <init>(Lcom/loc/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/s2$b;->a:Lcom/loc/s2;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/s2$b;->a:Lcom/loc/s2;

    return-void
.end method

.method final b(Lcom/loc/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/s2$b;->a:Lcom/loc/s2;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/s2$b;->a:Lcom/loc/s2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/s2$b;->a:Lcom/loc/s2;

    invoke-virtual {v0, p1}, Lcom/loc/s2;->e(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
