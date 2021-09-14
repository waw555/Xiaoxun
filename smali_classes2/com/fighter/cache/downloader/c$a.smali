.class Lcom/fighter/cache/downloader/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/downloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/cache/downloader/c;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/c$a;->a:Lcom/fighter/cache/downloader/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anyun/immo/h0;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fighter/cache/downloader/c$a;->a:Lcom/fighter/cache/downloader/c;

    invoke-virtual {p2, p1}, Lcom/fighter/cache/downloader/c;->a(I)V

    :cond_0
    return-void
.end method
