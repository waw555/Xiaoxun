.class Lcom/xiaomi/passport/PassportUserEnvironment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportUserEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static volatile a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/lang/Object;

.field private static volatile c:I

.field private static volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/passport/PassportUserEnvironment$c;->c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/xiaomi/passport/PassportUserEnvironment$c;->d:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/xiaomi/passport/PassportUserEnvironment$c;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "miui.telephony.TelephonyManager"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefault"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getPhoneCount"

    new-array v6, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    sput v4, Lcom/xiaomi/passport/PassportUserEnvironment$c;->c:I

    .line 9
    sput-object v3, Lcom/xiaomi/passport/PassportUserEnvironment$c;->b:Ljava/lang/Object;

    .line 10
    sput-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$c;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    :try_start_1
    sput-boolean v1, Lcom/xiaomi/passport/PassportUserEnvironment$c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PassportUserEnvironment"

    const-string v4, "failed to get miui TelephonyManager"

    .line 12
    invoke-static {v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "PassportUserEnvironment"

    const-string v4, "failed to get miui TelephonyManager"

    .line 13
    invoke-static {v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "PassportUserEnvironment"

    const-string v4, "failed to get miui TelephonyManager"

    .line 14
    invoke-static {v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v2

    const-string v3, "PassportUserEnvironment"

    const-string v4, "failed to get miui TelephonyManager"

    .line 15
    invoke-static {v3, v4, v2}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_3
    monitor-exit v0

    goto :goto_3

    .line 17
    :goto_2
    sput-boolean v1, Lcom/xiaomi/passport/PassportUserEnvironment$c;->d:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_0
    :goto_3
    return-void
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "failed to get miui TelephonyManager"

    const-string v1, "PassportUserEnvironment"

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$c;->b()V

    .line 2
    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$c;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$c;->a:Ljava/lang/Class;

    invoke-virtual {v2, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    array-length p1, p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/xiaomi/passport/PassportUserEnvironment$c;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_0
    sget v5, Lcom/xiaomi/passport/PassportUserEnvironment$c;->c:I

    if-ge v4, v5, :cond_2

    .line 8
    sget-object v5, Lcom/xiaomi/passport/PassportUserEnvironment$c;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_3

    return-object p1

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v3
.end method
