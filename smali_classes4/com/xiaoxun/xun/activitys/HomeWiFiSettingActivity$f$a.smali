.class Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->a(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->D(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f;->b:Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;->D(Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity;)Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$f$a;->a:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/activitys/HomeWiFiSettingActivity$e;->a(I)V

    :cond_0
    return-void
.end method
