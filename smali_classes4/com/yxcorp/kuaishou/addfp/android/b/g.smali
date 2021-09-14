.class public final Lcom/yxcorp/kuaishou/addfp/android/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/content/Context;


# instance fields
.field private final a:Ljava/lang/Class;

.field public b:Lcom/yxcorp/kuaishou/addfp/android/b/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/g;->a:Ljava/lang/Class;

    new-instance v0, Lcom/yxcorp/kuaishou/addfp/android/b/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/kuaishou/addfp/android/b/i;-><init>(Lcom/yxcorp/kuaishou/addfp/android/b/g;)V

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/g;->b:Lcom/yxcorp/kuaishou/addfp/android/b/i;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/g;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/b/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/kuaishou/addfp/android/b/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 8

    invoke-direct {p0, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/b/g;->a:Ljava/lang/Class;

    const-string v4, "getService"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Stub"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-gez p2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_2
    check-cast p1, Landroid/os/IBinder;

    invoke-interface {p1, p2, p3, p4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-object p4

    :cond_2
    :goto_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/b/g;
    .locals 0

    sput-object p0, Lcom/yxcorp/kuaishou/addfp/android/b/g;->c:Landroid/content/Context;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/h;->a()Lcom/yxcorp/kuaishou/addfp/android/b/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/yxcorp/kuaishou/addfp/android/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/b/g;->a:Ljava/lang/Class;

    const-string v4, "getService"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    const v3, 0x5f4e5446

    invoke-interface {p1, v3, v0, v1, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method private static g()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
