.class Lcom/huawei/hms/ads/gc$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gc$2$1;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fb;

.field final synthetic V:Lcom/huawei/hms/ads/gc$2$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gc$2$1;Lcom/huawei/hms/ads/fb;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc$2$1$1;->V:Lcom/huawei/hms/ads/gc$2$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/gc$2$1$1;->Code:Lcom/huawei/hms/ads/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/gc$2$1$1;->Code:Lcom/huawei/hms/ads/fb;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/gc$2$1$1;->V:Lcom/huawei/hms/ads/gc$2$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/hms/ads/gc;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/gc$2$1$1;->V:Lcom/huawei/hms/ads/gc$2$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v1, v1, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/gc;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method
