.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;->setDislikeContext(Landroid/app/Activity;Lcom/fighter/loader/listener/OnDislikeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/OnDislikeListener;

.field final synthetic b:Lcom/fighter/loader/listener/BannerExpressAdCallBack;

.field final synthetic c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;Lcom/fighter/loader/listener/OnDislikeListener;Lcom/fighter/loader/listener/BannerExpressAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;

    iput-object p2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->a:Lcom/fighter/loader/listener/OnDislikeListener;

    iput-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->b:Lcom/fighter/loader/listener/BannerExpressAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDislike. onCancel"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindDislike. onSelected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->a:Lcom/fighter/loader/listener/OnDislikeListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a$a;

    invoke-direct {p1, p0, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a$a;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listener is null, not reaper_callback OnDislikeListener#onDislike. uuid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;->d:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;

    iget-object p1, p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c;->a:Lcom/fighter/loader/listener/BannerAdListener;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a$b;

    invoke-direct {p1, p0, p2}, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a$b;-><init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "listener is null, not reaper_callback NativeExpressAdListener#onDislike. uuid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a$a;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;

    iget-object p3, p3, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$c$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {p3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDislike. onShow"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
