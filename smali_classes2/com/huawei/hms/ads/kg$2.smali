.class Lcom/huawei/hms/ads/kg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/kg;->Code(Lcom/huawei/hms/ads/kg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/kg$a;

.field final synthetic V:Lcom/huawei/hms/ads/kg;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/kg;Lcom/huawei/hms/ads/kg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kg$2;->V:Lcom/huawei/hms/ads/kg;

    iput-object p2, p0, Lcom/huawei/hms/ads/kg$2;->Code:Lcom/huawei/hms/ads/kg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/kg$2;->V:Lcom/huawei/hms/ads/kg;

    invoke-static {v0}, Lcom/huawei/hms/ads/kg;->I(Lcom/huawei/hms/ads/kg;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/kg$2;->V:Lcom/huawei/hms/ads/kg;

    invoke-static {v0}, Lcom/huawei/hms/ads/kg;->Z(Lcom/huawei/hms/ads/kg;)Lcom/huawei/hms/ads/kf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/kg$2;->Code:Lcom/huawei/hms/ads/kg$a;

    iget v2, v1, Lcom/huawei/hms/ads/kg$a;->I:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/huawei/hms/ads/kg$a;->Z:Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/huawei/hms/ads/kg$a;->B:Ljava/lang/String;

    iget-wide v4, v1, Lcom/huawei/hms/ads/kg$a;->C:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcom/huawei/hms/ads/kg$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/kf;->Code(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
