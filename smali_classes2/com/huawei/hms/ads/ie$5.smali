.class Lcom/huawei/hms/ads/ie$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie;->Code(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/hms/ads/ie;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ie;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$5;->V:Lcom/huawei/hms/ads/ie;

    iput p2, p0, Lcom/huawei/hms/ads/ie$5;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$5;->V:Lcom/huawei/hms/ads/ie;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lp;

    iget v1, p0, Lcom/huawei/hms/ads/ie$5;->Code:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lp;->Code(I)V

    iget v0, p0, Lcom/huawei/hms/ads/ie$5;->Code:I

    const/16 v1, 0x1f3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$5;->V:Lcom/huawei/hms/ads/ie;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lp;

    invoke-interface {v0}, Lcom/huawei/hms/ads/lp;->I()V

    :cond_0
    return-void
.end method
