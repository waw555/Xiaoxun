.class Lcom/huawei/hms/ads/km$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/km$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/km$h<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/ads/km$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/km$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/Number;)Ljava/lang/Byte;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/km$b;->Code(Ljava/lang/Number;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
