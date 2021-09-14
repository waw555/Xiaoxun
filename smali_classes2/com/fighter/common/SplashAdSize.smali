.class public final enum Lcom/fighter/common/SplashAdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/common/SplashAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/common/SplashAdSize;

.field public static final enum SPLASH_AD_SIZE_1080x1920:Lcom/fighter/common/SplashAdSize;

.field public static final enum SPLASH_AD_SIZE_720x1080:Lcom/fighter/common/SplashAdSize;

.field private static final TAG:Ljava/lang/String; = "SplashAdSize"


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fighter/common/SplashAdSize;

    const-string v1, "SPLASH_AD_SIZE_720x1080"

    const/4 v2, 0x0

    const/16 v3, 0x2d0

    const/16 v4, 0x438

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fighter/common/SplashAdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fighter/common/SplashAdSize;->SPLASH_AD_SIZE_720x1080:Lcom/fighter/common/SplashAdSize;

    .line 2
    new-instance v0, Lcom/fighter/common/SplashAdSize;

    const-string v1, "SPLASH_AD_SIZE_1080x1920"

    const/4 v3, 0x1

    const/16 v5, 0x780

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/fighter/common/SplashAdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fighter/common/SplashAdSize;->SPLASH_AD_SIZE_1080x1920:Lcom/fighter/common/SplashAdSize;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fighter/common/SplashAdSize;

    .line 3
    sget-object v4, Lcom/fighter/common/SplashAdSize;->SPLASH_AD_SIZE_720x1080:Lcom/fighter/common/SplashAdSize;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/fighter/common/SplashAdSize;->$VALUES:[Lcom/fighter/common/SplashAdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fighter/common/SplashAdSize;->mWidth:I

    .line 3
    iput p4, p0, Lcom/fighter/common/SplashAdSize;->mHeight:I

    return-void
.end method

.method public static final getOptimalSplashAdSize(Landroid/content/Context;II)Lcom/fighter/common/SplashAdSize;
    .locals 5

    .line 1
    sget-object v0, Lcom/fighter/common/SplashAdSize;->SPLASH_AD_SIZE_720x1080:Lcom/fighter/common/SplashAdSize;

    const-string v1, "SplashAdSize"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/anyun/immo/k6;->h(Landroid/content/Context;)I

    move-result p1

    :cond_0
    int-to-float p0, p2

    int-to-float v2, p1

    div-float/2addr p0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOptimalSplashAdSize centerValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x3fd1c71c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", rate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1

    .line 4
    sget-object v0, Lcom/fighter/common/SplashAdSize;->SPLASH_AD_SIZE_1080x1920:Lcom/fighter/common/SplashAdSize;

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalSplashAdSize width:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px, height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px, splashAdSize:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/common/SplashAdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/common/SplashAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/common/SplashAdSize;

    return-object p0
.end method

.method public static values()[Lcom/fighter/common/SplashAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/common/SplashAdSize;->$VALUES:[Lcom/fighter/common/SplashAdSize;

    invoke-virtual {v0}, [Lcom/fighter/common/SplashAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/common/SplashAdSize;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/common/SplashAdSize;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/common/SplashAdSize;->mWidth:I

    return v0
.end method
