.class Lcom/huawei/hms/ads/ko$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ko;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ko;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ko$2;->Code:Lcom/huawei/hms/ads/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "LocationUtils"

    const-string v0, "loc_tag requestLocationUpdates onFailure"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ko$2;->Code:Lcom/huawei/hms/ads/ko;

    invoke-static {p1}, Lcom/huawei/hms/ads/ko;->Code(Lcom/huawei/hms/ads/ko;)Lcom/huawei/hms/ads/ko$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/ko$a;->Code()V

    iget-object p1, p0, Lcom/huawei/hms/ads/ko$2;->Code:Lcom/huawei/hms/ads/ko;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ko;->Code(Lcom/huawei/hms/ads/ko;Z)Z

    return-void
.end method
