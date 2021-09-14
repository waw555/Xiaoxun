.class Lcom/huawei/hms/ads/is$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/is;->Code(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/is;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/is;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/is$1;->Code:Lcom/huawei/hms/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/is$1;->Code:Lcom/huawei/hms/ads/is;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/is;->B()V

    iget-object v0, p0, Lcom/huawei/hms/ads/is$1;->Code:Lcom/huawei/hms/ads/is;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/is;->Z()V

    return-void
.end method
