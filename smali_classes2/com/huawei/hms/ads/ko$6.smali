.class Lcom/huawei/hms/ads/ko$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ko;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ko;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ko$6;->Code:Lcom/huawei/hms/ads/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "LocationUtils"

    const-string v0, "loc_tag removeLocationUpdates onSuccess"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/ko$6;->Code:Lcom/huawei/hms/ads/ko;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ko;->Code(Lcom/huawei/hms/ads/ko;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ko$6;->Code(Ljava/lang/Void;)V

    return-void
.end method
