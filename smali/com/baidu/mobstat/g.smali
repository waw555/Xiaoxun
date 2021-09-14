.class public final enum Lcom/baidu/mobstat/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/g;

.field public static final enum b:Lcom/baidu/mobstat/g;

.field public static final enum c:Lcom/baidu/mobstat/g;

.field public static final enum d:Lcom/baidu/mobstat/g;

.field public static final enum e:Lcom/baidu/mobstat/g;

.field public static final enum f:Lcom/baidu/mobstat/g;

.field public static final enum g:Lcom/baidu/mobstat/g;

.field public static final enum h:Lcom/baidu/mobstat/g;

.field public static final enum i:Lcom/baidu/mobstat/g;

.field private static final synthetic k:[Lcom/baidu/mobstat/g;


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "AP_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->a:Lcom/baidu/mobstat/g;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "APP_USER_LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->b:Lcom/baidu/mobstat/g;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "APP_SYS_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->c:Lcom/baidu/mobstat/g;

    .line 4
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "APP_TRACE_CURRENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->d:Lcom/baidu/mobstat/g;

    .line 5
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "APP_TRACE_HIS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->e:Lcom/baidu/mobstat/g;

    .line 6
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "APP_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->f:Lcom/baidu/mobstat/g;

    .line 7
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "APP_APK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->g:Lcom/baidu/mobstat/g;

    .line 8
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "LAST_SEND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->h:Lcom/baidu/mobstat/g;

    .line 9
    new-instance v0, Lcom/baidu/mobstat/g;

    const-string v1, "LAST_UPDATE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/baidu/mobstat/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobstat/g;->i:Lcom/baidu/mobstat/g;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/baidu/mobstat/g;

    .line 10
    sget-object v11, Lcom/baidu/mobstat/g;->a:Lcom/baidu/mobstat/g;

    aput-object v11, v1, v2

    sget-object v2, Lcom/baidu/mobstat/g;->b:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobstat/g;->c:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobstat/g;->d:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v5

    sget-object v2, Lcom/baidu/mobstat/g;->e:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v6

    sget-object v2, Lcom/baidu/mobstat/g;->f:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v7

    sget-object v2, Lcom/baidu/mobstat/g;->g:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v8

    sget-object v2, Lcom/baidu/mobstat/g;->h:Lcom/baidu/mobstat/g;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/baidu/mobstat/g;->k:[Lcom/baidu/mobstat/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/g;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/g;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/g;->k:[Lcom/baidu/mobstat/g;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/g;

    return-object v0
.end method
