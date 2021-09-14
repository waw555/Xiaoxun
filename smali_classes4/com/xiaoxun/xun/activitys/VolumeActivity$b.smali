.class Lcom/xiaoxun/xun/activitys/VolumeActivity$b;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$b;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity$b;->a:Lcom/xiaoxun/xun/activitys/VolumeActivity;

    const-string v1, "led_level"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->A(Lcom/xiaoxun/xun/activitys/VolumeActivity;ILjava/lang/String;)V

    return-void
.end method
