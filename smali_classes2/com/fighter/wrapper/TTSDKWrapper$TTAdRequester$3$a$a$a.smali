.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;->onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;

    iget-object v1, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;->b:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->b:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$a$a;->a:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

    invoke-interface {v1, v0}, Lcom/fighter/loader/listener/NativeDrawFeedAdListener;->onAdClicked(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V

    return-void
.end method
