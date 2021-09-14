.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->showSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdTimeOver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdTimeOver"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method
