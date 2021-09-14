.class Lcom/huawei/hms/ads/ie$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie;->Code(Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ie;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$3;->Code:Lcom/huawei/hms/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BannerPresenter"

    const-string v1, "loadAd onInValidContentIdsGot"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ie$3$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/ie$3$1;-><init>(Lcom/huawei/hms/ads/ie$3;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
