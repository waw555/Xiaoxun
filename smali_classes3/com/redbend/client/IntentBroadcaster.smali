.class public Lcom/redbend/client/IntentBroadcaster;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "IntentBrodcaster"

.field private static final NEW_UPDATE_AVAILABLE:Ljava/lang/String; = "SwmClient.NEW_UPDATE_AVAILABLE"

.field private static final PACKAGE_AVAILBLE_ACTIVITY:Ljava/lang/String; = "DMA_MSG_SCOMO_DL_CONFIRM_UI"

.field private static final PACKAGE_AVAILBLE_NOTOFICATION:Ljava/lang/String; = "DMA_MSG_SCOMO_NOTIFY_DL_UI"

.field public static final TAG:Ljava/lang/String; = "SwmcReceiver"

.field private static final UPDATE_SESSION_END:Ljava/lang/String; = "SwmClient.UPDATE_SESSION_END"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static preIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "DMA_MSG_SCOMO_DL_CONFIRM_UI"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DMA_MSG_SCOMO_NOTIFY_DL_UI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SwmClient.UPDATE_SESSION_END"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "SwmClient.NEW_UPDATE_AVAILABLE"

    .line 3
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Brodcasts Intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentBrodcaster"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/redbend/client/IntentBroadcaster;->preIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/redbend/app/EventHandler;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
