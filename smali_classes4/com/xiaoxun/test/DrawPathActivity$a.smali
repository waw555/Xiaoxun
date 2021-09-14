.class Lcom/xiaoxun/test/DrawPathActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/test/DrawPathActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/DrawPathActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/DrawPathActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$a;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action.testpdr"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "pdrdata"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "PL"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "sub_action"

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    const-string p2, "timestamp"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity$a;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/DrawPathActivity;->x(Lcom/xiaoxun/test/DrawPathActivity;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "app\'s switch is off."

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity$a;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/DrawPathActivity;->x(Lcom/xiaoxun/test/DrawPathActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity$a;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-direct {p2, v0}, Lcom/xiaoxun/test/DrawPathActivity$g;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    const-string v0, "deltaX"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/xiaoxun/test/DrawPathActivity$g;->a:I

    const-string v0, "deltaY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/xiaoxun/test/DrawPathActivity$g;->b:I

    const-string v0, "deltaZ"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/xiaoxun/test/DrawPathActivity$g;->c:I

    const-string v0, "stepCount"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/xiaoxun/test/DrawPathActivity$g;->d:I

    const-string v0, "direction"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/xiaoxun/test/DrawPathActivity$g;->e:I

    const-string v0, "confidencelevel"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/xiaoxun/test/DrawPathActivity$g;->f:I

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity$a;->a:Lcom/xiaoxun/test/DrawPathActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/DrawPathActivity;->A(Lcom/xiaoxun/test/DrawPathActivity;)Lcom/xiaoxun/test/DrawPathView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/test/DrawPathView;->l(Lcom/xiaoxun/test/DrawPathActivity$g;)V

    :cond_1
    return-void
.end method
