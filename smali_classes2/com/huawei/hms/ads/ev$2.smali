.class Lcom/huawei/hms/ads/ev$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ev;->Code(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/ev;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/ev;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ev$2;->V:Lcom/huawei/hms/ads/ev;

    iput-object p2, p0, Lcom/huawei/hms/ads/ev$2;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ev$2;->V:Lcom/huawei/hms/ads/ev;

    iget-object v1, p0, Lcom/huawei/hms/ads/ev$2;->Code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ev;->Code(Lcom/huawei/hms/ads/ev;Ljava/lang/String;)V

    return-void
.end method
