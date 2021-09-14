.class public abstract Lcom/huawei/hms/ads/bf;
.super Lcom/huawei/hms/ads/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/huawei/hms/ads/an<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/an;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method abstract Code()Ljava/lang/String;
.end method

.method public final Code(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic Code(Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/hms/ads/an;->Code(Lorg/json/JSONObject;)V

    return-void
.end method
