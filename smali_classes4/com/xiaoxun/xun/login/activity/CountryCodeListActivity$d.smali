.class Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->C(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaolong"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dataarray"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->A(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lnet/minidev/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->A(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lnet/minidev/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    new-instance v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;-><init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->C(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->C(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->C(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    return-void
.end method
