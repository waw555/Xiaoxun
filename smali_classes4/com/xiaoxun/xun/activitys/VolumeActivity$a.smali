.class Lcom/xiaoxun/xun/activitys/VolumeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VolumeActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VolumeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VolumeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->x(Lcom/xiaoxun/xun/activitys/VolumeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice501()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$a;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const-string v1, "volume_level"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->A(Lcom/xiaoxun/xun/activitys/VolumeActivity;ILjava/lang/String;)V

    return-void
.end method
