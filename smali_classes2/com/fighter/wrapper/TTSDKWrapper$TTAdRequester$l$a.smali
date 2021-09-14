.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;->onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$l$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    return-void
.end method
