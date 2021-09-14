.class Lcom/huawei/hms/ads/il$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/il$1;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/hms/ads/il$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/il$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/il$1$1;->V:Lcom/huawei/hms/ads/il$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/il$1$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/il$1$1;->V:Lcom/huawei/hms/ads/il$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/il$1;->V:Lcom/huawei/hms/ads/il;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lq;

    iget-object v1, p0, Lcom/huawei/hms/ads/il$1$1;->Code:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/huawei/hms/ads/ev;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lq;->Code(Lcom/huawei/hms/ads/ev;)V

    return-void
.end method
