.class Lcom/fighter/wrapper/KSSDKWrapper$a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/KSSDKWrapper$a;->a(Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/NativeExpressAdListener;

.field final synthetic b:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

.field final synthetic c:Lcom/fighter/ad/b;

.field final synthetic d:Lcom/fighter/wrapper/KSSDKWrapper$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/KSSDKWrapper$a;Lcom/fighter/loader/listener/NativeExpressAdListener;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->d:Lcom/fighter/wrapper/KSSDKWrapper$a;

    iput-object p2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    iput-object p3, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->b:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    iput-object p4, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->c:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    iget-object v1, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->b:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/NativeExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/KSSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onRenderSuccess. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/KSSDKWrapper$a$p;->c:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
