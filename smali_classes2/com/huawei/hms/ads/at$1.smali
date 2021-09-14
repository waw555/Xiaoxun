.class Lcom/huawei/hms/ads/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/at;->Code(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lorg/json/JSONObject;

.field final synthetic V:Lcom/huawei/hms/ads/at;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/at;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/at$1;->V:Lcom/huawei/hms/ads/at;

    iput-object p2, p0, Lcom/huawei/hms/ads/at$1;->Code:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/at$1;->V:Lcom/huawei/hms/ads/at;

    iget-object v1, p0, Lcom/huawei/hms/ads/at$1;->Code:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/at;->Code(Lcom/huawei/hms/ads/at;Lorg/json/JSONObject;)V

    return-void
.end method
