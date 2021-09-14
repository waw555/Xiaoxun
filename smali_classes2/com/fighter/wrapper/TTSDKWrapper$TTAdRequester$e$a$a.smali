.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/SplashSkipViewGroup$SkipViewClickListener;


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
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkipViewClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e;->d:Lcom/fighter/loader/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$e$a$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    :cond_0
    return-void
.end method
