.class Lcom/huawei/hms/ads/gf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/hms/ads/gf$1;->Code:Lcom/huawei/hms/ads/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gf$1;->Code:Lcom/huawei/hms/ads/gf;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gc;->B()V

    return-void
.end method
