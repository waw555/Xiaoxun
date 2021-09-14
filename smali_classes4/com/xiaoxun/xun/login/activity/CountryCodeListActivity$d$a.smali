.class Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->F()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->D(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d$a;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity$d;->a:Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;->x(Lcom/xiaoxun/xun/login/activity/CountryCodeListActivity;)Lcom/xiaoxun/xun/p/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
