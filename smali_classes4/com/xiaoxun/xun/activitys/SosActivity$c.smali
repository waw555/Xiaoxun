.class Lcom/xiaoxun/xun/activitys/SosActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity$c;->a:Lcom/xiaoxun/xun/activitys/SosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosActivity$c;->a:Lcom/xiaoxun/xun/activitys/SosActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SosActivity;->U(Lcom/xiaoxun/xun/activitys/SosActivity;)V

    return-void
.end method
