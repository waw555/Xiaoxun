.class public final enum Lcom/xiaomi/phonenum/bean/HttpError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/phonenum/bean/HttpError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum b:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum c:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum d:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum e:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum f:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum g:Lcom/xiaomi/phonenum/bean/HttpError;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    const/16 v3, 0x1cc

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->b:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 2
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "DECRYPT"

    const/4 v3, 0x1

    const/16 v4, 0x1cd

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->c:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 3
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "DATA_NOT_ENABLED"

    const/4 v4, 0x2

    const/16 v5, 0x1ce

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->d:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 4
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    const/4 v5, 0x3

    const/16 v6, 0x1cf

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->e:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 5
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "CELLULAR_NETWORK_NOT_AVAILABLE"

    const/4 v6, 0x4

    const/16 v7, 0x1d0

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->f:Lcom/xiaomi/phonenum/bean/HttpError;

    .line 6
    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const-string v1, "CELLULAR_NETWORK_IO_EXCEPTION"

    const/4 v7, 0x5

    const/16 v8, 0x258

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->g:Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/xiaomi/phonenum/bean/HttpError;

    .line 7
    sget-object v8, Lcom/xiaomi/phonenum/bean/HttpError;->b:Lcom/xiaomi/phonenum/bean/HttpError;

    aput-object v8, v1, v2

    sget-object v2, Lcom/xiaomi/phonenum/bean/HttpError;->c:Lcom/xiaomi/phonenum/bean/HttpError;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/HttpError;->d:Lcom/xiaomi/phonenum/bean/HttpError;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/phonenum/bean/HttpError;->e:Lcom/xiaomi/phonenum/bean/HttpError;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/phonenum/bean/HttpError;->f:Lcom/xiaomi/phonenum/bean/HttpError;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/xiaomi/phonenum/bean/HttpError;->$VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

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
    iput p3, p0, Lcom/xiaomi/phonenum/bean/HttpError;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/bean/HttpError;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->$VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {v0}, [Lcom/xiaomi/phonenum/bean/HttpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/bean/HttpError;

    return-object v0
.end method


# virtual methods
.method public m()Le/i/g/g/f;
    .locals 2

    .line 1
    new-instance v0, Le/i/g/g/f$a;

    invoke-direct {v0}, Le/i/g/g/f$a;-><init>()V

    iget v1, p0, Lcom/xiaomi/phonenum/bean/HttpError;->a:I

    invoke-virtual {v0, v1}, Le/i/g/g/f$a;->c(I)Le/i/g/g/f$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/g/g/f$a;->a(Ljava/lang/String;)Le/i/g/g/f$a;

    invoke-virtual {v0}, Le/i/g/g/f$a;->b()Le/i/g/g/f;

    move-result-object v0

    return-object v0
.end method
