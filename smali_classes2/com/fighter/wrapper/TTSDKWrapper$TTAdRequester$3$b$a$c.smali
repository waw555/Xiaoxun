.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$c;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a$c;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;

    iget-object v1, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3;->b:Lcom/fighter/loader/listener/NativeDrawFeedAdListener;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$3$b;->c:Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;

    invoke-interface {v1, v0}, Lcom/fighter/loader/listener/NativeDrawFeedAdListener;->onAdShow(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V

    return-void
.end method
