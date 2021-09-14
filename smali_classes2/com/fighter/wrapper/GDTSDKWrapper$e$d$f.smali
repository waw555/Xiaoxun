.class Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/fighter/ad/b;

.field final synthetic e:Lcom/fighter/wrapper/GDTSDKWrapper$e$d;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$d;Lcom/fighter/loader/listener/NativeExpressAdCallBack;Ljava/lang/String;ILcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$d;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->c:I

    iput-object p5, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->d:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$d;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d;->a:Lcom/fighter/loader/listener/NativeExpressAdListener;

    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->a:Lcom/fighter/loader/listener/NativeExpressAdCallBack;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/fighter/loader/listener/NativeExpressAdListener;->onRenderFail(Lcom/fighter/loader/listener/NativeExpressAdCallBack;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onRenderFail. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$d$f;->d:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
