.class Lcom/huawei/hms/ads/ie$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ie$2;->Code(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/ie$2;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ie$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ie$2$1;->Code:Lcom/huawei/hms/ads/ie$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ie$2$1;->Code:Lcom/huawei/hms/ads/ie$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/ie$2;->Code:Lcom/huawei/hms/ads/ie;

    invoke-static {v0}, Lcom/huawei/hms/ads/ie;->Code(Lcom/huawei/hms/ads/ie;)V

    return-void
.end method
