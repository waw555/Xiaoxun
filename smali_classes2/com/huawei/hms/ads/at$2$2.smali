.class Lcom/huawei/hms/ads/at$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/at$2;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/at$2;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/at$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/at$2$2;->Code:Lcom/huawei/hms/ads/at$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/at$2$2;->Code:Lcom/huawei/hms/ads/at$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/at$2;->Code:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
