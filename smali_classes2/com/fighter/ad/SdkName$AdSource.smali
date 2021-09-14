.class public final enum Lcom/fighter/ad/SdkName$AdSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/ad/SdkName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fighter/ad/SdkName$AdSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum AKAD:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum A_LI_CLOUD_CODE_SDK:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum BAIDU_SDK:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum BA_XIN:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum GDT_SDK:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum KS_SDK:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum QIKU_HUA_YI:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum TT_SDK:Lcom/fighter/ad/SdkName$AdSource;

.field public static final enum UNKNOWN:Lcom/fighter/ad/SdkName$AdSource;


# instance fields
.field private mIsSupportAdn:Z

.field private mIsSupportCache:Z

.field private mName:Ljava/lang/String;

.field private mSourceId:Ljava/lang/String;

.field private mSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/fighter/ad/SdkName$AdSource;

    const-string v1, "QIKU_HUA_YI"

    const/4 v2, 0x0

    const-string v3, "huayi"

    const-string v4, "01"

    const-string v5, "\u534e\u5c79API"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lcom/fighter/ad/SdkName$AdSource;->QIKU_HUA_YI:Lcom/fighter/ad/SdkName$AdSource;

    .line 2
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v10, "AKAD"

    const/4 v11, 0x1

    const-string v12, "jx"

    const-string v13, "02"

    const-string v14, "\u805a\u6548SDK"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->AKAD:Lcom/fighter/ad/SdkName$AdSource;

    .line 3
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v2, "BA_XIN"

    const/4 v3, 0x2

    const-string v4, "baxin"

    const-string v5, "03"

    const-string v6, "\u9776\u5fc3API"

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->BA_XIN:Lcom/fighter/ad/SdkName$AdSource;

    .line 4
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v10, "TT_SDK"

    const/4 v11, 0x3

    const-string v12, "chuanshanjia"

    const-string v13, "04"

    const-string v14, "\u7a7f\u5c71\u7532SDK"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->TT_SDK:Lcom/fighter/ad/SdkName$AdSource;

    .line 5
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v2, "GDT_SDK"

    const/4 v3, 0x4

    const-string v4, "guangdiantong"

    const-string v5, "05"

    const-string v6, "\u5e7f\u70b9\u901aSDK"

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->GDT_SDK:Lcom/fighter/ad/SdkName$AdSource;

    .line 6
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v10, "BAIDU_SDK"

    const/4 v11, 0x5

    const-string v12, "baidu_sdk"

    const-string v13, "06"

    const-string v14, "\u767e\u5ea6SDK"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->BAIDU_SDK:Lcom/fighter/ad/SdkName$AdSource;

    .line 7
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v2, "KS_SDK"

    const/4 v3, 0x6

    const-string v4, "kuaishou"

    const-string v5, "18"

    const-string v6, "\u5feb\u624bSDK"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->KS_SDK:Lcom/fighter/ad/SdkName$AdSource;

    .line 8
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v10, "A_LI_CLOUD_CODE_SDK"

    const/4 v11, 0x7

    const-string v12, "alicloudcode"

    const-string v13, "07"

    const-string v14, "\u963f\u91cc\u4e91\u7801SDK"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->A_LI_CLOUD_CODE_SDK:Lcom/fighter/ad/SdkName$AdSource;

    .line 9
    new-instance v0, Lcom/fighter/ad/SdkName$AdSource;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const-string v4, "unknown"

    const-string v5, "99"

    const-string v6, "\u672a\u77e5\u5e7f\u544a\u6e90"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fighter/ad/SdkName$AdSource;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/fighter/ad/SdkName$AdSource;->UNKNOWN:Lcom/fighter/ad/SdkName$AdSource;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/fighter/ad/SdkName$AdSource;

    .line 10
    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->QIKU_HUA_YI:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->AKAD:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->BA_XIN:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->TT_SDK:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->GDT_SDK:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->BAIDU_SDK:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->KS_SDK:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/fighter/ad/SdkName$AdSource;->A_LI_CLOUD_CODE_SDK:Lcom/fighter/ad/SdkName$AdSource;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/fighter/ad/SdkName$AdSource;->$VALUES:[Lcom/fighter/ad/SdkName$AdSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fighter/ad/SdkName$AdSource;->mName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/fighter/ad/SdkName$AdSource;->mSourceId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/fighter/ad/SdkName$AdSource;->mSourceName:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lcom/fighter/ad/SdkName$AdSource;->mIsSupportAdn:Z

    .line 6
    iput-boolean p7, p0, Lcom/fighter/ad/SdkName$AdSource;->mIsSupportCache:Z

    .line 7
    invoke-static {}, Lcom/fighter/ad/SdkName;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/ad/SdkName$AdSource;->mName:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/fighter/ad/SdkName$AdSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/ad/SdkName$AdSource;->getAdSource(Ljava/lang/String;)Lcom/fighter/ad/SdkName$AdSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/fighter/ad/SdkName$AdSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/ad/SdkName$AdSource;->mIsSupportAdn:Z

    return p0
.end method

.method static synthetic access$300(Lcom/fighter/ad/SdkName$AdSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/ad/SdkName$AdSource;->mIsSupportCache:Z

    return p0
.end method

.method static synthetic access$400(Lcom/fighter/ad/SdkName$AdSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/ad/SdkName$AdSource;->mSourceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fighter/ad/SdkName$AdSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/ad/SdkName$AdSource;->mSourceName:Ljava/lang/String;

    return-object p0
.end method

.method private static getAdSource(Ljava/lang/String;)Lcom/fighter/ad/SdkName$AdSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/ad/SdkName;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/ad/SdkName$AdSource;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/fighter/ad/SdkName$AdSource;->UNKNOWN:Lcom/fighter/ad/SdkName$AdSource;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fighter/ad/SdkName$AdSource;
    .locals 1

    .line 1
    const-class v0, Lcom/fighter/ad/SdkName$AdSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fighter/ad/SdkName$AdSource;

    return-object p0
.end method

.method public static values()[Lcom/fighter/ad/SdkName$AdSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/ad/SdkName$AdSource;->$VALUES:[Lcom/fighter/ad/SdkName$AdSource;

    invoke-virtual {v0}, [Lcom/fighter/ad/SdkName$AdSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fighter/ad/SdkName$AdSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSource{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/ad/SdkName$AdSource;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSourceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/ad/SdkName$AdSource;->mSourceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSourceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/ad/SdkName$AdSource;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSupportAdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/ad/SdkName$AdSource;->mIsSupportAdn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSupportCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/ad/SdkName$AdSource;->mIsSupportCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
