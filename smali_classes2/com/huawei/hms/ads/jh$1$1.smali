.class Lcom/huawei/hms/ads/jh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ff<",
        "Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/jh$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/jh$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jh$1$1;->Code:Lcom/huawei/hms/ads/jh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/fb<",
            "Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/ads/jh$1$1;->Code:Lcom/huawei/hms/ads/jh$1;

    iget-object p1, p1, Lcom/huawei/hms/ads/jh$1;->V:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/ey;->Code(Lcom/huawei/openalliance/ad/beans/server/AppConfigRsp;)V

    :cond_0
    return-void
.end method
