.class public Lcom/xiaomi/accountsdk/utils/VersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    sput-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->b:I

    .line 3
    sput v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->c:I

    const/4 v1, 0x0

    .line 4
    sput v1, Lcom/xiaomi/accountsdk/utils/VersionUtils;->d:I

    .line 5
    sput v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->e:I

    const/4 v0, 0x2

    .line 6
    sput v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->f:I

    .line 7
    sput v1, Lcom/xiaomi/accountsdk/utils/VersionUtils;->g:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->e:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->f:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->g:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->b:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->c:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->d:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->b(Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/VersionUtils;->a:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    sget-object v1, Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;->c:Lcom/xiaomi/accountsdk/utils/VersionUtils$CodeBranch;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
