.class public final enum Lcom/xiaomi/phonenum/bean/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/phonenum/bean/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum b:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum c:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum d:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum e:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum f:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum g:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum h:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum i:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum j:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum k:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum l:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum m:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum n:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum o:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum p:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum q:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum r:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum s:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum t:Lcom/xiaomi/phonenum/bean/Error;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    .line 2
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "UNKNOW"

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->c:Lcom/xiaomi/phonenum/bean/Error;

    .line 3
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "SEND_SMS_FAILED"

    const/4 v4, 0x2

    const/16 v5, 0x3e9

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->d:Lcom/xiaomi/phonenum/bean/Error;

    .line 4
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "JSON"

    const/4 v5, 0x3

    const/16 v6, 0x3ea

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->e:Lcom/xiaomi/phonenum/bean/Error;

    .line 5
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "SIM_NOT_READY"

    const/4 v6, 0x4

    const/16 v7, 0x3eb

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->f:Lcom/xiaomi/phonenum/bean/Error;

    .line 6
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "DATA_NOT_ENABLED"

    const/4 v7, 0x5

    const/16 v8, 0x3ec

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->g:Lcom/xiaomi/phonenum/bean/Error;

    .line 7
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "CELLULAR_NETWORK_NOT_AVAILABLE"

    const/4 v8, 0x6

    const/16 v9, 0x3ed

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->h:Lcom/xiaomi/phonenum/bean/Error;

    .line 8
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "FAILED_ALL"

    const/4 v9, 0x7

    const/16 v10, 0x3ee

    invoke-direct {v0, v1, v9, v10}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->i:Lcom/xiaomi/phonenum/bean/Error;

    .line 9
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "RECIVE_UNIKEY_FAILED"

    const/16 v10, 0x8

    const/16 v11, 0x3ef

    invoke-direct {v0, v1, v10, v11}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->j:Lcom/xiaomi/phonenum/bean/Error;

    .line 10
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    const/16 v11, 0x9

    const/16 v12, 0x3f1

    invoke-direct {v0, v1, v11, v12}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->k:Lcom/xiaomi/phonenum/bean/Error;

    .line 11
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NO_READ_PHONE_STATE_PERMISSION"

    const/16 v12, 0xa

    const/16 v13, 0x3f2

    invoke-direct {v0, v1, v12, v13}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->l:Lcom/xiaomi/phonenum/bean/Error;

    .line 12
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "INTERRUPTED"

    const/16 v13, 0xb

    const/16 v14, 0x3f3

    invoke-direct {v0, v1, v13, v14}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->m:Lcom/xiaomi/phonenum/bean/Error;

    .line 13
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "SMS_OBTAIN_FAILED"

    const/16 v14, 0xc

    const/16 v15, 0x3f4

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->n:Lcom/xiaomi/phonenum/bean/Error;

    .line 14
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NETWORK_ROAMING"

    const/16 v15, 0xd

    const/16 v14, 0x3f5

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->o:Lcom/xiaomi/phonenum/bean/Error;

    .line 15
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "IO_EXCEPTION"

    const/16 v14, 0xe

    const/16 v15, 0x3f6

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->p:Lcom/xiaomi/phonenum/bean/Error;

    .line 16
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NOT_IN_SERVICE"

    const/16 v15, 0xf

    const/16 v14, 0x3f7

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->q:Lcom/xiaomi/phonenum/bean/Error;

    .line 17
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NO_SEND_SMS_PERMISSION"

    const/16 v14, 0x10

    const/16 v15, 0x3f8

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->r:Lcom/xiaomi/phonenum/bean/Error;

    .line 18
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NO_RECEIVE_SMS_PERMISSION"

    const/16 v15, 0x11

    const/16 v14, 0x3f9

    invoke-direct {v0, v1, v15, v14}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->s:Lcom/xiaomi/phonenum/bean/Error;

    .line 19
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NOT_SUPPORT"

    const/16 v14, 0x12

    const/16 v15, 0x3fa

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->t:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/xiaomi/phonenum/bean/Error;

    .line 20
    sget-object v15, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v15, v1, v2

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->c:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->d:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->e:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->f:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->g:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v7

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->h:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v8

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->i:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v9

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->j:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v10

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->k:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v11

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->l:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v12

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->m:Lcom/xiaomi/phonenum/bean/Error;

    aput-object v2, v1, v13

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->n:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->o:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->p:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->q:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->r:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->s:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lcom/xiaomi/phonenum/bean/Error;->$VALUES:[Lcom/xiaomi/phonenum/bean/Error;

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
    iput p3, p0, Lcom/xiaomi/phonenum/bean/Error;->a:I

    return-void
.end method

.method public static b(I)Lcom/xiaomi/phonenum/bean/Error;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/phonenum/bean/Error;->values()[Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/phonenum/bean/Error;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/phonenum/bean/Error;->c:Lcom/xiaomi/phonenum/bean/Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/Error;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/phonenum/bean/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/bean/Error;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/phonenum/bean/Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->$VALUES:[Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {v0}, [Lcom/xiaomi/phonenum/bean/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/bean/Error;

    return-object v0
.end method


# virtual methods
.method public m()Lcom/xiaomi/phonenum/bean/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/bean/a$b;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/bean/a$b;-><init>()V

    iget v1, p0, Lcom/xiaomi/phonenum/bean/Error;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/bean/a$b;->n(I)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/bean/a$b;->k()Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/phonenum/bean/a$b;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/bean/a$b;-><init>()V

    iget v1, p0, Lcom/xiaomi/phonenum/bean/Error;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/bean/a$b;->n(I)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/bean/a$b;->o(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/bean/a$b;->k()Lcom/xiaomi/phonenum/bean/a;

    move-result-object p1

    return-object p1
.end method
