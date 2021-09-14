.class Lcom/huawei/hms/ads/ie$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/kt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/i;

.field final synthetic V:Lcom/huawei/hms/ads/ie;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ie;Lcom/huawei/openalliance/ad/inter/data/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$4;->V:Lcom/huawei/hms/ads/ie;

    iput-object p2, p0, Lcom/huawei/hms/ads/ie$4;->Code:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "BannerPresenter"

    const-string v1, "loadImage onFail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$4;->V:Lcom/huawei/hms/ads/ie;

    const/16 v1, 0x1f3

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ie;->Code(Lcom/huawei/hms/ads/ie;I)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$4;->Code:Lcom/huawei/openalliance/ad/inter/data/i;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/i;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/ie$4$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/ie$4$1;-><init>(Lcom/huawei/hms/ads/ie$4;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
