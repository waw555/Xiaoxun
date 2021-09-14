.class public final enum Lcom/bytedance/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/a/a/c;

.field public static final enum b:Lcom/bytedance/a/a/c;

.field public static final enum c:Lcom/bytedance/a/a/c;

.field public static final enum d:Lcom/bytedance/a/a/c;

.field public static final enum e:Lcom/bytedance/a/a/c;

.field public static final enum f:Lcom/bytedance/a/a/c;

.field public static final enum g:Lcom/bytedance/a/a/c;

.field public static final enum h:Lcom/bytedance/a/a/c;

.field public static final enum i:Lcom/bytedance/a/a/c;

.field private static final synthetic k:[Lcom/bytedance/a/a/c;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    const-string v3, "launch"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->a:Lcom/bytedance/a/a/c;

    .line 2
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "JAVA"

    const/4 v3, 0x1

    const-string v4, "java"

    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    .line 3
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "NATIVE"

    const/4 v4, 0x2

    const-string v5, "native"

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->c:Lcom/bytedance/a/a/c;

    .line 4
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "ANR"

    const/4 v5, 0x3

    const-string v6, "anr"

    invoke-direct {v0, v1, v5, v6}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->d:Lcom/bytedance/a/a/c;

    .line 5
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "BLOCK"

    const/4 v6, 0x4

    const-string v7, "block"

    invoke-direct {v0, v1, v6, v7}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->e:Lcom/bytedance/a/a/c;

    .line 6
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "ENSURE"

    const/4 v7, 0x5

    const-string v8, "ensure"

    invoke-direct {v0, v1, v7, v8}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->f:Lcom/bytedance/a/a/c;

    .line 7
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "DART"

    const/4 v8, 0x6

    const-string v9, "dart"

    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->g:Lcom/bytedance/a/a/c;

    .line 8
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "CUSTOM_JAVA"

    const/4 v9, 0x7

    const-string v10, "custom_java"

    invoke-direct {v0, v1, v9, v10}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->h:Lcom/bytedance/a/a/c;

    .line 9
    new-instance v0, Lcom/bytedance/a/a/c;

    const-string v1, "ALL"

    const/16 v10, 0x8

    const-string v11, "all"

    invoke-direct {v0, v1, v10, v11}, Lcom/bytedance/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/a/a/c;->i:Lcom/bytedance/a/a/c;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/bytedance/a/a/c;

    .line 10
    sget-object v11, Lcom/bytedance/a/a/c;->a:Lcom/bytedance/a/a/c;

    aput-object v11, v1, v2

    sget-object v2, Lcom/bytedance/a/a/c;->b:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/a/a/c;->c:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bytedance/a/a/c;->d:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/bytedance/a/a/c;->e:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v6

    sget-object v2, Lcom/bytedance/a/a/c;->f:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v7

    sget-object v2, Lcom/bytedance/a/a/c;->g:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v8

    sget-object v2, Lcom/bytedance/a/a/c;->h:Lcom/bytedance/a/a/c;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/bytedance/a/a/c;->k:[Lcom/bytedance/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/a/a/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/a/a/c;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/a/a/c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/c;->k:[Lcom/bytedance/a/a/c;

    invoke-virtual {v0}, [Lcom/bytedance/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/c;->j:Ljava/lang/String;

    return-object v0
.end method
