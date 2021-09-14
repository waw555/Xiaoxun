.class Lcom/huawei/hms/ads/ev$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ev;->d()V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/ev$8;->Code:Lcom/huawei/hms/ads/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$8;->Code:Lcom/huawei/hms/ads/ev;

    invoke-static {v0}, Lcom/huawei/hms/ads/ev;->V(Lcom/huawei/hms/ads/ev;)Lcom/huawei/hms/ads/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$8;->Code:Lcom/huawei/hms/ads/ev;

    invoke-static {v0}, Lcom/huawei/hms/ads/ev;->V(Lcom/huawei/hms/ads/ev;)Lcom/huawei/hms/ads/ex;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ex;->I()V

    :cond_0
    return-void
.end method
