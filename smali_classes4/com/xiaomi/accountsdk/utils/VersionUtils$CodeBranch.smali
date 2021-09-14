.class public final enum Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/VersionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodeBranch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

.field public static final enum a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

.field public static final enum b:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

.field public static final enum c:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Android-%d.%d.%d-Alpha"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Alpha"

    invoke-direct {v0, v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Android-%d.%d.%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dev"

    invoke-direct {v0, v3, v5, v2}, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->b:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/VersionUtils;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Android-%d.%d.%d-Stable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MiuiStable"

    invoke-direct {v0, v3, v6, v2}, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->c:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    new-array v1, v1, [Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    .line 4
    sget-object v2, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->b:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->$VALUES:[Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

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
    iput-object p3, p0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->$VALUES:[Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    return-object v0
.end method
