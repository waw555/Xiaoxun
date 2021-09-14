.class Lcom/huawei/hms/ads/ko$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ko;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ko;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ko;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ko$4;->Code:Lcom/huawei/hms/ads/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ko$4;->Code:Lcom/huawei/hms/ads/ko;

    invoke-static {v0}, Lcom/huawei/hms/ads/ko;->V(Lcom/huawei/hms/ads/ko;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ko$4;->Code:Lcom/huawei/hms/ads/ko;

    invoke-static {v0}, Lcom/huawei/hms/ads/ko;->I(Lcom/huawei/hms/ads/ko;)V

    :cond_0
    return-void
.end method
