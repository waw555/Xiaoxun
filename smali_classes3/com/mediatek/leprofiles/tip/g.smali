.class Lcom/mediatek/leprofiles/tip/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic Cu:Lcom/mediatek/leprofiles/tip/f;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/tip/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/g;->Cu:Lcom/mediatek/leprofiles/tip/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "DefaultTimeChangeObserver"

    if-eqz p2, :cond_0

    const-string p1, "Receive Time Zone Change"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Receive Time Set"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/mediatek/leprofiles/tip/g;->Cu:Lcom/mediatek/leprofiles/tip/f;

    invoke-static {p2}, Lcom/mediatek/leprofiles/tip/f;->a(Lcom/mediatek/leprofiles/tip/f;)Z

    iget-object p2, p0, Lcom/mediatek/leprofiles/tip/g;->Cu:Lcom/mediatek/leprofiles/tip/f;

    invoke-static {p2}, Lcom/mediatek/leprofiles/tip/f;->b(Lcom/mediatek/leprofiles/tip/f;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/mediatek/leprofiles/tip/g;->Cu:Lcom/mediatek/leprofiles/tip/f;

    invoke-static {p2}, Lcom/mediatek/leprofiles/tip/f;->c(Lcom/mediatek/leprofiles/tip/f;)Lcom/mediatek/leprofiles/tip/k;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/mediatek/leprofiles/tip/k;->d(JI)V

    return-void
.end method
