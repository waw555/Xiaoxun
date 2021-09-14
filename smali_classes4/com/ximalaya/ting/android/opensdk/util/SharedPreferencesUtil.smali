.class public Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;
.super Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->instance:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    const-string v1, "ting_data"

    invoke-direct {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->instance:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    .line 3
    :cond_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->instance:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    return-object p0
.end method

.method public static getInstanceForPlayer(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;
    .locals 2

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    const-string v1, "ting_data"

    invoke-direct {v0, p0, v1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->instance:Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    return-object v0
.end method
