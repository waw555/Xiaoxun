.class Lcom/huawei/hms/ads/ip$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ip$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ff<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ip$2;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ip$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ip$2$1;->Code:Lcom/huawei/hms/ads/ip$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/fb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/hms/ads/ip$2$1;->Code:Lcom/huawei/hms/ads/ip$2;

    iget-object v0, p2, Lcom/huawei/hms/ads/ip$2;->I:Lcom/huawei/hms/ads/ip;

    iget-object p2, p2, Lcom/huawei/hms/ads/ip$2;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/ip;->Code(Lcom/huawei/hms/ads/ip;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/n;)V

    return-void
.end method
