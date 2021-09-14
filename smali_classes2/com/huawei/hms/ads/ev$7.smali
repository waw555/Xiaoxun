.class Lcom/huawei/hms/ads/ev$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ev;->V(Lcom/huawei/hms/ads/ew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ev;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ev$7;->Code:Lcom/huawei/hms/ads/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$7;->Code:Lcom/huawei/hms/ads/ev;

    invoke-static {v0}, Lcom/huawei/hms/ads/ev;->d(Lcom/huawei/hms/ads/ev;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$7;->Code:Lcom/huawei/hms/ads/ev;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ev;->V(Lcom/huawei/hms/ads/ev;Lcom/huawei/hms/ads/ew;)Lcom/huawei/hms/ads/ew;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ev$7;->Code:Lcom/huawei/hms/ads/ev;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$7;->Code:Lcom/huawei/hms/ads/ev;

    invoke-static {v0}, Lcom/huawei/hms/ads/ev;->B(Lcom/huawei/hms/ads/ev;)V

    return-void
.end method
