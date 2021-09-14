.class public final enum Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/AsyncImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

.field public static final enum app_advertisement_icon1:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

.field public static final enum app_advertisement_icon2:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

.field public static final enum app_normal_icon:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

.field public static final enum unkown_type:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    const-string v1, "app_advertisement_icon1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->app_advertisement_icon1:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    const-string v1, "app_advertisement_icon2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->app_advertisement_icon2:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    const-string v1, "app_normal_icon"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->app_normal_icon:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    const-string v1, "unkown_type"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->unkown_type:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    .line 5
    sget-object v6, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->app_advertisement_icon1:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->app_advertisement_icon2:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->app_normal_icon:Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->$VALUES:[Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->$VALUES:[Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/utils/AsyncImageLoader$ImageType;

    return-object v0
.end method
