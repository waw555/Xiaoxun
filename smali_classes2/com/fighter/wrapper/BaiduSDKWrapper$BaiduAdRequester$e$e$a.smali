.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->showRewardedVideoAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;->b:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;->b:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e;->a:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e;->a:Lcom/fighter/loader/listener/RewardedVideoAdListener;

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$e$e$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/RewardedVideoAdListener;->onAdShowError(Ljava/lang/String;)V

    return-void
.end method
