.class public final enum Lcom/qq/e/comm/constants/LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/comm/constants/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QQ:Lcom/qq/e/comm/constants/LoginType;

.field public static final enum Unknow:Lcom/qq/e/comm/constants/LoginType;

.field public static final enum WeiXin:Lcom/qq/e/comm/constants/LoginType;

.field private static final synthetic b:[Lcom/qq/e/comm/constants/LoginType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qq/e/comm/constants/LoginType;

    const-string v1, "Unknow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qq/e/comm/constants/LoginType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/constants/LoginType;->Unknow:Lcom/qq/e/comm/constants/LoginType;

    new-instance v0, Lcom/qq/e/comm/constants/LoginType;

    const-string v1, "WeiXin"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/qq/e/comm/constants/LoginType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/constants/LoginType;->WeiXin:Lcom/qq/e/comm/constants/LoginType;

    new-instance v0, Lcom/qq/e/comm/constants/LoginType;

    const-string v1, "QQ"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/qq/e/comm/constants/LoginType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/comm/constants/LoginType;->QQ:Lcom/qq/e/comm/constants/LoginType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/qq/e/comm/constants/LoginType;

    sget-object v5, Lcom/qq/e/comm/constants/LoginType;->Unknow:Lcom/qq/e/comm/constants/LoginType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/qq/e/comm/constants/LoginType;->WeiXin:Lcom/qq/e/comm/constants/LoginType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/qq/e/comm/constants/LoginType;->b:[Lcom/qq/e/comm/constants/LoginType;

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

    iput p3, p0, Lcom/qq/e/comm/constants/LoginType;->a:I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/comm/constants/LoginType;
    .locals 1

    const-class v0, Lcom/qq/e/comm/constants/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qq/e/comm/constants/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/qq/e/comm/constants/LoginType;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/constants/LoginType;->b:[Lcom/qq/e/comm/constants/LoginType;

    invoke-virtual {v0}, [Lcom/qq/e/comm/constants/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/e/comm/constants/LoginType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/constants/LoginType;->a:I

    return v0
.end method
