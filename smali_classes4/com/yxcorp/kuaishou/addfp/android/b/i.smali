.class public final Lcom/yxcorp/kuaishou/addfp/android/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/yxcorp/kuaishou/addfp/android/b/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/kuaishou/addfp/android/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/i;->a:Lcom/yxcorp/kuaishou/addfp/android/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/b/i;->a:Lcom/yxcorp/kuaishou/addfp/android/b/g;

    invoke-static {v3, p2}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->e(Lcom/yxcorp/kuaishou/addfp/android/b/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/b/i;->a:Lcom/yxcorp/kuaishou/addfp/android/b/g;

    invoke-static {v3, p2, p1, v0, v2}, Lcom/yxcorp/kuaishou/addfp/android/b/g;->b(Lcom/yxcorp/kuaishou/addfp/android/b/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcel;Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "TRANSACTION_getDeviceId"

    const-string v1, "iphonesubinfo"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "TRANSACTION_getIccSerialNumber"

    const-string v1, "iphonesubinfo"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
