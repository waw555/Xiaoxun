.class Lcom/huawei/hms/ads/fr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/fv;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fv;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:I

.field final synthetic Z:Lcom/huawei/hms/ads/fr;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/fr;Lcom/huawei/hms/ads/fv;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fr$2;->Z:Lcom/huawei/hms/ads/fr;

    iput-object p2, p0, Lcom/huawei/hms/ads/fr$2;->Code:Lcom/huawei/hms/ads/fv;

    iput p3, p0, Lcom/huawei/hms/ads/fr$2;->V:I

    iput-object p4, p0, Lcom/huawei/hms/ads/fr$2;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/fr$2;->Z:Lcom/huawei/hms/ads/fr;

    invoke-static {v0}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/fr;)Lcom/huawei/hms/ads/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fr$2;->Code:Lcom/huawei/hms/ads/fv;

    iget v2, p0, Lcom/huawei/hms/ads/fr$2;->V:I

    iget-object v3, p0, Lcom/huawei/hms/ads/fr$2;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/hms/ads/fv;ILjava/lang/String;)V

    return-void
.end method
