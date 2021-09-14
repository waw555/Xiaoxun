.class Lcom/huawei/hms/ads/eq$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/eq$1;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ff<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/eq$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/eq$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/eq$1$2;->Code:Lcom/huawei/hms/ads/eq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/fb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->V()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p1, "AlertReminder"

    const-string p2, " traffic reminder reject"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
