.class public Lcom/huawei/hms/ads/ai;
.super Lcom/huawei/hms/ads/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/bf<",
        "Lcom/huawei/openalliance/ad/views/AppDownloadButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/bf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method Code()Ljava/lang/String;
    .locals 1

    const-string v0, "textColor"

    return-object v0
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/ads/an;->Code:Landroid/view/View;

    check-cast p2, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getStyle()Lcom/huawei/openalliance/ad/views/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/a;->Code()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/a;->V()Lcom/huawei/openalliance/ad/views/a$a;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "AppDownloadButtonTextColorHandler"

    const-string v0, "processAttribute - parse color error"

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
