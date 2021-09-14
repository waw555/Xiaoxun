.class public Lcom/fighter/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fighter/loader/listener/NativeAdCallBack;

.field private static b:Lcom/fighter/loader/listener/RewardedVideoAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fighter/loader/listener/RewardedVideoAdListener;
    .locals 2

    .line 3
    sget-object v0, Lcom/fighter/cache/n;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/fighter/cache/n;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-object v0
.end method

.method public static a(Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fighter/cache/n;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-void
.end method

.method public static a(Lcom/fighter/loader/listener/RewardedVideoAdListener;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/fighter/cache/n;->b:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    return-void
.end method

.method public static b()Lcom/fighter/loader/listener/NativeAdCallBack;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/cache/n;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/fighter/cache/n;->a:Lcom/fighter/loader/listener/NativeAdCallBack;

    return-object v0
.end method
