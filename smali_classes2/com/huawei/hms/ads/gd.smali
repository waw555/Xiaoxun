.class public Lcom/huawei/hms/ads/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Code:Ljava/lang/String; = "gd"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(ILcom/huawei/hms/ads/lu;)Lcom/huawei/hms/ads/gc;
    .locals 4

    sget-object v0, Lcom/huawei/hms/ads/gd;->Code:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "create ad mediator: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/hms/ads/ge;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/ge;-><init>(Lcom/huawei/hms/ads/lu;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/huawei/hms/ads/gf;

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/gf;-><init>(Lcom/huawei/hms/ads/lu;)V

    :goto_1
    return-object p0
.end method
