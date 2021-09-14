.class Lcom/huawei/hms/ads/ie$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie$3;->Code(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/List;

.field final synthetic V:Lcom/huawei/hms/ads/ie$3;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ie$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$3$1;->V:Lcom/huawei/hms/ads/ie$3;

    iput-object p2, p0, Lcom/huawei/hms/ads/ie$3$1;->Code:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$3$1;->V:Lcom/huawei/hms/ads/ie$3;

    iget-object v0, v0, Lcom/huawei/hms/ads/ie$3;->Code:Lcom/huawei/hms/ads/ie;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/lp;

    iget-object v1, p0, Lcom/huawei/hms/ads/ie$3$1;->Code:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lp;->Code(Ljava/util/List;)V

    return-void
.end method
