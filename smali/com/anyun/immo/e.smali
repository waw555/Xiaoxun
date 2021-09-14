.class Lcom/anyun/immo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "com.anyun.immo.e"


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:I

.field private c:Landroid/os/Parcel;

.field private d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anyun/immo/e;->e:Z

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "android.app.ActivityManagerNative"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/anyun/immo/e;->f:Ljava/lang/String;

    const-string v1, "getDefault\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRemote"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/anyun/immo/e;->a:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    sget-object v0, Lcom/anyun/immo/e;->f:Ljava/lang/String;

    const-string v1, "AMS\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 9
    :try_start_0
    invoke-static {}, Lcom/anyun/immo/f;->a()I

    move-result v0

    iput v0, p0, Lcom/anyun/immo/e;->b:I

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/e;->c:Landroid/os/Parcel;

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/anyun/immo/CipherText;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lcom/anyun/immo/CipherText;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/e;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anyun/immo/e;->c:Landroid/os/Parcel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/e;->a:Landroid/os/IBinder;

    iget v1, p0, Lcom/anyun/immo/e;->b:I

    iget-object v2, p0, Lcom/anyun/immo/e;->c:Landroid/os/Parcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/anyun/immo/e;->f:Ljava/lang/String;

    const-string v1, "[B]Remote or parcel is null"

    invoke-static {v0, v1}, Lcom/anyun/immo/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/anyun/immo/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/anyun/immo/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/anyun/immo/e;->d:Z

    .line 3
    invoke-static {p1}, Lcom/anyun/immo/k;->a(Landroid/content/Context;)I

    .line 4
    invoke-direct {p0}, Lcom/anyun/immo/e;->b()V

    .line 5
    invoke-direct {p0, p1}, Lcom/anyun/immo/e;->b(Landroid/content/Context;)V

    return-void
.end method
