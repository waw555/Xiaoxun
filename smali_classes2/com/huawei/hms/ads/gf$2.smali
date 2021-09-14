.class Lcom/huawei/hms/ads/gf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gf;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gf;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gf$2;->Code:Lcom/huawei/hms/ads/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gf$2$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/gf$2$1;-><init>(Lcom/huawei/hms/ads/gf$2;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/gf$2$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/gf$2$2;-><init>(Lcom/huawei/hms/ads/gf$2;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
