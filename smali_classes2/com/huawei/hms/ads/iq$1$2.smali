.class Lcom/huawei/hms/ads/iq$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/iq$1;->run()V
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
.field final synthetic Code:Lcom/huawei/hms/ads/iq$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/iq$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/iq$1$2;->Code:Lcom/huawei/hms/ads/iq$1;

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/hms/ads/dz;->Z:Lcom/huawei/hms/ads/dz;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dz;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/iq$1$2;->Code:Lcom/huawei/hms/ads/iq$1;

    iget-object p2, p2, Lcom/huawei/hms/ads/iq$1;->V:Lcom/huawei/hms/ads/iq;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/iq;->Z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "got video cached url"

    invoke-static {p2, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/iq$1$2;->Code:Lcom/huawei/hms/ads/iq$1;

    iget-object p2, p2, Lcom/huawei/hms/ads/iq$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/n;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
