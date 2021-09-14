.class Lcom/fighter/wrapper/KSSDKWrapper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/ad/b;Lcom/kwad/sdk/api/KsFeedAd;Lcom/fighter/loader/policy/NativeExpressPolicy;Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/fighter/loader/listener/NativeExpressAdListener;

.field final synthetic c:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

.field final synthetic d:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->b:Lcom/fighter/loader/listener/NativeExpressAdListener;

    iput-object p4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->c:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClicked Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->b:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$a$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$a$a;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onAdClicked. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    :cond_1
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdShow Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->b:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$a$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$a$b;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onAdShow. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 9
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 10
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    :cond_1
    return-void
.end method

.method public onDislikeClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDislikeClicked Title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->b:Lcom/fighter/loader/listener/NativeExpressAdListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/fighter/wrapper/KSSDKWrapper$a$a$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/KSSDKWrapper$a$a$c;-><init>(Lcom/fighter/wrapper/KSSDKWrapper$a$a;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onDislikeClicked. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
