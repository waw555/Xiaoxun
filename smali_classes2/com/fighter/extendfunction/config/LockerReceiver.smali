.class public Lcom/fighter/extendfunction/config/LockerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LockerReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockerReceiver.onReceive action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockerReceiver"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    sget p2, Lcom/fighter/extendfunction/config/e$a;->e:I

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/config/d;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    sget p2, Lcom/fighter/extendfunction/config/e$a;->c:I

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/config/d;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    sget p2, Lcom/fighter/extendfunction/config/e$a;->b:I

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/config/d;->a(I)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {p1, v0}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object p1

    sget p2, Lcom/fighter/extendfunction/config/e$a;->d:I

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/config/d;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
