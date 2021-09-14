.class Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/KSSDKWrapper;->a(Lcom/fighter/wrapper/KSSDKWrapper;)Lcom/anyun/immo/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->f:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iget-object v1, v1, Lcom/fighter/wrapper/KSSDKWrapper$a;->i:Lcom/fighter/wrapper/KSSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->reaper_ks_ad_clicked:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->c:Lcom/fighter/wrapper/KSSDKWrapper$a$g;

    iget-object v0, v0, Lcom/fighter/wrapper/KSSDKWrapper$a$g;->d:Lcom/fighter/loader/listener/SplashAdListener;

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashAdListener;->onSplashAdClick()V

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onSplashAdClick. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a$a;->a:Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;

    iget-object v2, v2, Lcom/fighter/wrapper/KSSDKWrapper$a$g$a;->a:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
