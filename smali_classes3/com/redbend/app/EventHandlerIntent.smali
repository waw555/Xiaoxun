.class public Lcom/redbend/app/EventHandlerIntent;
.super Lcom/redbend/app/EventHandler;
.source "SourceFile"


# static fields
.field public static final HANDLER_INTENT_FLAG_NO_BACKGROUND:I = 0x1


# instance fields
.field private name:Landroid/content/ComponentName;

.field private noBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/redbend/app/DilActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/redbend/app/EventHandlerIntent;->noBackground:Z

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/redbend/app/EventHandlerIntent;->name:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/redbend/app/DilActivity;",
            ">;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/redbend/app/EventHandler;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/redbend/app/EventHandlerIntent;->noBackground:Z

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/redbend/app/EventHandlerIntent;->name:Landroid/content/ComponentName;

    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/redbend/app/EventHandlerIntent;->noBackground:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected activityHandler(Lcom/redbend/app/Event;)Landroid/content/Intent;
    .locals 3

    :try_start_0
    const-string v0, "SMM.Intent"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Posting intent for activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/redbend/app/EventHandlerIntent;->name:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for event "

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/redbend/app/EventHandlerIntent;->name:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "eventMsg"

    .line 6
    invoke-virtual {p1}, Lcom/redbend/app/Event;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    iget-boolean p1, p0, Lcom/redbend/app/EventHandlerIntent;->noBackground:Z

    if-eqz p1, :cond_0

    const-string p1, "noBackground"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
