.class Lcom/huawei/hms/ads/ie$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie$4;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/hms/ads/ie$4;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ie$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$4$1;->V:Lcom/huawei/hms/ads/ie$4;

    iput-object p2, p0, Lcom/huawei/hms/ads/ie$4$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$4$1;->V:Lcom/huawei/hms/ads/ie$4;

    iget-object v0, v0, Lcom/huawei/hms/ads/ie$4;->V:Lcom/huawei/hms/ads/ie;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lp;

    iget-object v1, p0, Lcom/huawei/hms/ads/ie$4$1;->Code:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/hms/ads/ie$4$1;->V:Lcom/huawei/hms/ads/ie$4;

    iget-object v2, v2, Lcom/huawei/hms/ads/ie$4;->V:Lcom/huawei/hms/ads/ie;

    invoke-static {v2}, Lcom/huawei/hms/ads/ie;->V(Lcom/huawei/hms/ads/ie;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lp;->Code(Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/inter/data/f;)V

    return-void
.end method
