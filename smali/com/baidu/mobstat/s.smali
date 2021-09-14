.class public abstract enum Lcom/baidu/mobstat/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/s;

.field public static final enum b:Lcom/baidu/mobstat/s;

.field public static final enum c:Lcom/baidu/mobstat/s;

.field public static final enum d:Lcom/baidu/mobstat/s;

.field private static final synthetic f:[Lcom/baidu/mobstat/s;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mobstat/s$1;

    const-string v1, "SERVICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobstat/s$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/s;->a:Lcom/baidu/mobstat/s;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/s$2;

    const-string v1, "NO_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/mobstat/s$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/s;->b:Lcom/baidu/mobstat/s;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/s$3;

    const-string v1, "RECEIVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/mobstat/s$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/s;->c:Lcom/baidu/mobstat/s;

    .line 4
    new-instance v0, Lcom/baidu/mobstat/s$4;

    const-string v1, "ERISED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/mobstat/s$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/s;->d:Lcom/baidu/mobstat/s;

    new-array v1, v6, [Lcom/baidu/mobstat/s;

    .line 5
    sget-object v6, Lcom/baidu/mobstat/s;->a:Lcom/baidu/mobstat/s;

    aput-object v6, v1, v2

    sget-object v2, Lcom/baidu/mobstat/s;->b:Lcom/baidu/mobstat/s;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobstat/s;->c:Lcom/baidu/mobstat/s;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/baidu/mobstat/s;->f:[Lcom/baidu/mobstat/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/baidu/mobstat/s;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/baidu/mobstat/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/s;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(I)Lcom/baidu/mobstat/s;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/s;->values()[Lcom/baidu/mobstat/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/baidu/mobstat/s;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/baidu/mobstat/s;->b:Lcom/baidu/mobstat/s;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const v1, 0x7fffffff

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 5
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.baidu.bottom.service.BottomService"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/s;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/s;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/s;->f:[Lcom/baidu/mobstat/s;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/s;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
