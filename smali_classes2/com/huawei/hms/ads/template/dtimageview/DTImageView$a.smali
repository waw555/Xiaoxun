.class public final enum Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/template/dtimageview/DTImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

.field public static final enum Code:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

.field public static final enum I:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

.field public static final enum V:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;


# instance fields
.field final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->Code:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    new-instance v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    const-string v1, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->V:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    new-instance v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    const-string v1, "ROUND_CORNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->I:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    sget-object v5, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->Code:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->V:Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->B:[Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->Z:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->B:[Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/template/dtimageview/DTImageView$a;

    return-object v0
.end method
