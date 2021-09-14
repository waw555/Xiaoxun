.class Lcom/huawei/hms/ads/ij$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ij$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ij$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ij$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ij$1$2;->Code:Lcom/huawei/hms/ads/ij$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/ads/ij$1$2;->Code:Lcom/huawei/hms/ads/ij$1;

    iget-object v1, v1, Lcom/huawei/hms/ads/ij$1;->Code:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NativeVideoP"

    const-string v2, "video path: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ij$1$2;->Code:Lcom/huawei/hms/ads/ij$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/ij$1;->I:Lcom/huawei/hms/ads/ij;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ln;

    iget-object v1, p0, Lcom/huawei/hms/ads/ij$1$2;->Code:Lcom/huawei/hms/ads/ij$1;

    iget-object v2, v1, Lcom/huawei/hms/ads/ij$1;->Code:Lcom/huawei/openalliance/ad/inter/data/r;

    iget-boolean v1, v1, Lcom/huawei/hms/ads/ij$1;->V:Z

    invoke-interface {v0, v2, v1}, Lcom/huawei/hms/ads/ln;->Code(Lcom/huawei/openalliance/ad/inter/data/r;Z)V

    return-void
.end method
