.class public final enum Lcom/baidu/mobads/sdk/internal/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum c:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum d:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum e:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum f:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum g:Lcom/baidu/mobads/sdk/internal/p$a;

.field public static final enum h:Lcom/baidu/mobads/sdk/internal/p$a;

.field private static final synthetic k:[Lcom/baidu/mobads/sdk/internal/p$a;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "\u672a\u5f00\u59cb"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->a:Lcom/baidu/mobads/sdk/internal/p$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "INITING"

    const/4 v3, 0x1

    const-string v4, "\u4e0b\u8f7d\u51c6\u5907\u4e2d"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->b:Lcom/baidu/mobads/sdk/internal/p$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "DOWNLOADING"

    const/4 v4, 0x2

    const-string v5, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->c:Lcom/baidu/mobads/sdk/internal/p$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "CANCELLED"

    const/4 v5, 0x3

    const-string v6, "\u5df2\u53d6\u6d88\u4e0b\u8f7d"

    invoke-direct {v0, v1, v5, v4, v6}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->d:Lcom/baidu/mobads/sdk/internal/p$a;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "COMPLETED"

    const/4 v6, 0x4

    const-string v7, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-direct {v0, v1, v6, v5, v7}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->e:Lcom/baidu/mobads/sdk/internal/p$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    const-string v8, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "COMPLETE_BUT_FILE_REMOVED"

    const/4 v8, 0x6

    const-string v9, "\u4e0b\u8f7d\u5b8c\u4f46\u6587\u4ef6\u5f02\u5e38"

    invoke-direct {v0, v1, v8, v7, v9}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->g:Lcom/baidu/mobads/sdk/internal/p$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/p$a;

    const-string v1, "PAUSED"

    const/4 v9, 0x7

    const-string v10, "\u5df2\u6682\u505c\u4e0b\u8f7d"

    invoke-direct {v0, v1, v9, v8, v10}, Lcom/baidu/mobads/sdk/internal/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->h:Lcom/baidu/mobads/sdk/internal/p$a;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/baidu/mobads/sdk/internal/p$a;

    .line 3
    sget-object v10, Lcom/baidu/mobads/sdk/internal/p$a;->a:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v10, v1, v2

    sget-object v2, Lcom/baidu/mobads/sdk/internal/p$a;->b:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobads/sdk/internal/p$a;->c:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobads/sdk/internal/p$a;->d:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/mobads/sdk/internal/p$a;->e:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v2, v1, v6

    sget-object v2, Lcom/baidu/mobads/sdk/internal/p$a;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v2, v1, v7

    sget-object v2, Lcom/baidu/mobads/sdk/internal/p$a;->g:Lcom/baidu/mobads/sdk/internal/p$a;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/baidu/mobads/sdk/internal/p$a;->k:[Lcom/baidu/mobads/sdk/internal/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/p$a;->i:I

    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/p$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/p$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/p$a;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/p$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->k:[Lcom/baidu/mobads/sdk/internal/p$a;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/p$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/p$a;->i:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/p$a;->j:Ljava/lang/String;

    return-object v0
.end method
