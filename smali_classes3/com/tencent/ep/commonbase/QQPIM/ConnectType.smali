.class public final Lcom/tencent/ep/commonbase/QQPIM/ConnectType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CT_3G_NET:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

.field public static final CT_GPRS:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

.field public static final CT_GPRS_NET:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

.field public static final CT_GPRS_WAP:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

.field public static final CT_NONE:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

.field public static final CT_WIFI:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

.field public static final _CT_3G_NET:I = 0x5

.field public static final _CT_GPRS:I = 0x1

.field public static final _CT_GPRS_NET:I = 0x4

.field public static final _CT_GPRS_WAP:I = 0x3

.field public static final _CT_NONE:I = 0x0

.field public static final _CT_WIFI:I = 0x2

.field private static __values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 2
    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 3
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v1, 0x0

    const-string v2, "CT_NONE"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_NONE:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 4
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v1, 0x1

    const-string v2, "CT_GPRS"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_GPRS:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 5
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v1, 0x2

    const-string v2, "CT_WIFI"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_WIFI:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 6
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v1, 0x3

    const-string v2, "CT_GPRS_WAP"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_GPRS_WAP:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 7
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v1, 0x4

    const-string v2, "CT_GPRS_NET"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_GPRS_NET:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    .line 8
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    const/4 v1, 0x5

    const-string v2, "CT_3G_NET"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_3G_NET:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__T:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__T:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__value:I

    .line 5
    sget-object p2, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)Lcom/tencent/ep/commonbase/QQPIM/ConnectType;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/ep/commonbase/QQPIM/ConnectType;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__values:[Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->__value:I

    return v0
.end method
