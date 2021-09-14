.class public final enum Lcom/bytedance/a/a/g/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/a/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/a/a/g/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/a/a/g/b$b;

.field public static final enum b:Lcom/bytedance/a/a/g/b$b;

.field public static final enum c:Lcom/bytedance/a/a/g/b$b;

.field public static final enum d:Lcom/bytedance/a/a/g/b$b;

.field public static final enum e:Lcom/bytedance/a/a/g/b$b;

.field public static final enum f:Lcom/bytedance/a/a/g/b$b;

.field private static final synthetic h:[Lcom/bytedance/a/a/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/a/a/g/b$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/a/a/g/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/a/a/g/b$b;->a:Lcom/bytedance/a/a/g/b$b;

    .line 2
    new-instance v0, Lcom/bytedance/a/a/g/b$b;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/bytedance/a/a/g/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/a/a/g/b$b;->b:Lcom/bytedance/a/a/g/b$b;

    .line 3
    new-instance v0, Lcom/bytedance/a/a/g/b$b;

    const-string v1, "MOBILE_2G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/bytedance/a/a/g/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/a/a/g/b$b;->c:Lcom/bytedance/a/a/g/b$b;

    .line 4
    new-instance v0, Lcom/bytedance/a/a/g/b$b;

    const-string v1, "MOBILE_3G"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/bytedance/a/a/g/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/a/a/g/b$b;->d:Lcom/bytedance/a/a/g/b$b;

    .line 5
    new-instance v0, Lcom/bytedance/a/a/g/b$b;

    const-string v1, "WIFI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/bytedance/a/a/g/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/a/a/g/b$b;->e:Lcom/bytedance/a/a/g/b$b;

    .line 6
    new-instance v0, Lcom/bytedance/a/a/g/b$b;

    const-string v1, "MOBILE_4G"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/bytedance/a/a/g/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/a/a/g/b$b;->f:Lcom/bytedance/a/a/g/b$b;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/bytedance/a/a/g/b$b;

    .line 7
    sget-object v8, Lcom/bytedance/a/a/g/b$b;->a:Lcom/bytedance/a/a/g/b$b;

    aput-object v8, v1, v2

    sget-object v2, Lcom/bytedance/a/a/g/b$b;->b:Lcom/bytedance/a/a/g/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bytedance/a/a/g/b$b;->c:Lcom/bytedance/a/a/g/b$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/bytedance/a/a/g/b$b;->d:Lcom/bytedance/a/a/g/b$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/bytedance/a/a/g/b$b;->e:Lcom/bytedance/a/a/g/b$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/bytedance/a/a/g/b$b;->h:[Lcom/bytedance/a/a/g/b$b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/a/a/g/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/a/a/g/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/a/a/g/b$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/a/a/g/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/g/b$b;->h:[Lcom/bytedance/a/a/g/b$b;

    invoke-virtual {v0}, [Lcom/bytedance/a/a/g/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/a/a/g/b$b;

    return-object v0
.end method
