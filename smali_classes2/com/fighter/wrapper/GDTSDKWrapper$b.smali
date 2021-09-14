.class Lcom/fighter/wrapper/GDTSDKWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/SplashAdListener;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/GDTSDKWrapper;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper;Lcom/fighter/loader/listener/SplashAdListener;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$b;->c:Lcom/fighter/wrapper/GDTSDKWrapper;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$b;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$b;->a:Lcom/fighter/loader/listener/SplashAdListener;

    invoke-interface {v0}, Lcom/fighter/loader/listener/SplashAdListener;->onSplashAdDismiss()V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$b;->b:Lcom/fighter/ad/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onSplashAdDismiss. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
