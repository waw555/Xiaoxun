.class Lcom/huawei/hms/ads/fr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fr;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Lcom/huawei/hms/ads/fr;

.field final synthetic V:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fr$1;->I:Lcom/huawei/hms/ads/fr;

    iput-object p2, p0, Lcom/huawei/hms/ads/fr$1;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/fr$1;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/fr$1;->I:Lcom/huawei/hms/ads/fr;

    invoke-static {v0}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/fr;)Lcom/huawei/hms/ads/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fr$1;->Code:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/fr$1;->V:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/ft;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/ft;

    return-void
.end method
