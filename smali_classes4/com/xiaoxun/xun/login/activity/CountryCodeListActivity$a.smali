.class Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->I()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "code"

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->x(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lcom/xiaoxun/xun/p/a/a;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoxun/xun/p/a/a;->c:Lnet/minidev/json/JSONObject;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->A(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lnet/minidev/json/JSONArray;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    :goto_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    const/4 p4, -0x1

    invoke-virtual {p1, p4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->B(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p3, "login_xiaoxun_country_code"

    invoke-virtual {p1, p3, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
