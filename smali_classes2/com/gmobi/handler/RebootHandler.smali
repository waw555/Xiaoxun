.class public Lcom/gmobi/handler/RebootHandler;
.super Lcom/gmobi/handler/GmBasicHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gmobi/handler/GmBasicHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    .line 3
    sget-object p1, Lcom/gmobi/handler/GmBasicHandler;->fotaSvr:Lcom/gmobi/fota/GmFotaService;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    return-void
.end method
