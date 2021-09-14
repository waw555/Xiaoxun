.class public final enum Lcom/miui/tsmclient/entity/CardGroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/entity/CardGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/entity/CardGroupType;

.field public static final enum BANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

.field public static final enum DCEP:Lcom/miui/tsmclient/entity/CardGroupType;

.field public static final enum EIDCARD:Lcom/miui/tsmclient/entity/CardGroupType;

.field public static final enum MIFARECARD:Lcom/miui/tsmclient/entity/CardGroupType;

.field public static final enum QRBANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

.field public static final enum TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/CardGroupType;

    const-string v1, "TRANSCARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/tsmclient/entity/CardGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/entity/CardGroupType;

    const-string v1, "BANKCARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/miui/tsmclient/entity/CardGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->BANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/entity/CardGroupType;

    const-string v1, "MIFARECARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/miui/tsmclient/entity/CardGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->MIFARECARD:Lcom/miui/tsmclient/entity/CardGroupType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/entity/CardGroupType;

    const-string v1, "EIDCARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/miui/tsmclient/entity/CardGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->EIDCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/entity/CardGroupType;

    const-string v1, "QRBANKCARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/miui/tsmclient/entity/CardGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->QRBANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/entity/CardGroupType;

    const-string v1, "DCEP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/miui/tsmclient/entity/CardGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->DCEP:Lcom/miui/tsmclient/entity/CardGroupType;

    new-array v1, v8, [Lcom/miui/tsmclient/entity/CardGroupType;

    .line 7
    sget-object v8, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/miui/tsmclient/entity/CardGroupType;->BANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/entity/CardGroupType;->MIFARECARD:Lcom/miui/tsmclient/entity/CardGroupType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/entity/CardGroupType;->EIDCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/entity/CardGroupType;->QRBANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/miui/tsmclient/entity/CardGroupType;->$VALUES:[Lcom/miui/tsmclient/entity/CardGroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/tsmclient/entity/CardGroupType;->mId:I

    return-void
.end method

.method public static newInstance(I)Lcom/miui/tsmclient/entity/CardGroupType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/entity/CardGroupType;->values()[Lcom/miui/tsmclient/entity/CardGroupType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/miui/tsmclient/entity/CardGroupType;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardGroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/entity/CardGroupType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/entity/CardGroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->$VALUES:[Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/entity/CardGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/entity/CardGroupType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/CardGroupType;->mId:I

    return v0
.end method
