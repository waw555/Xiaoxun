.class public final enum Lcom/baidu/mobstat/PermissionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/PermissionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_LIST:Lcom/baidu/mobstat/PermissionEnum;

.field public static final enum LOCATION:Lcom/baidu/mobstat/PermissionEnum;

.field public static final enum READ_PHONE_STATE:Lcom/baidu/mobstat/PermissionEnum;

.field public static final enum STORAGE:Lcom/baidu/mobstat/PermissionEnum;

.field private static final synthetic a:[Lcom/baidu/mobstat/PermissionEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mobstat/PermissionEnum;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/PermissionEnum;->LOCATION:Lcom/baidu/mobstat/PermissionEnum;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/PermissionEnum;

    const-string v1, "STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobstat/PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/PermissionEnum;->STORAGE:Lcom/baidu/mobstat/PermissionEnum;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/PermissionEnum;

    const-string v1, "APP_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobstat/PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/PermissionEnum;->APP_LIST:Lcom/baidu/mobstat/PermissionEnum;

    .line 4
    new-instance v0, Lcom/baidu/mobstat/PermissionEnum;

    const-string v1, "READ_PHONE_STATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobstat/PermissionEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/PermissionEnum;->READ_PHONE_STATE:Lcom/baidu/mobstat/PermissionEnum;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/baidu/mobstat/PermissionEnum;

    .line 5
    sget-object v6, Lcom/baidu/mobstat/PermissionEnum;->LOCATION:Lcom/baidu/mobstat/PermissionEnum;

    aput-object v6, v1, v2

    sget-object v2, Lcom/baidu/mobstat/PermissionEnum;->STORAGE:Lcom/baidu/mobstat/PermissionEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobstat/PermissionEnum;->APP_LIST:Lcom/baidu/mobstat/PermissionEnum;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/baidu/mobstat/PermissionEnum;->a:[Lcom/baidu/mobstat/PermissionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/PermissionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/PermissionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/PermissionEnum;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/PermissionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/PermissionEnum;->a:[Lcom/baidu/mobstat/PermissionEnum;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/PermissionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/PermissionEnum;

    return-object v0
.end method
