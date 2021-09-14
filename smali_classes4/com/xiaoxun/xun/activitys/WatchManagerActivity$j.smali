.class Lcom/xiaoxun/xun/activitys/WatchManagerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$j;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$j;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->A(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isInSilenceTime(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$j;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    const v0, 0x7f110c00

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$j;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->C(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)V

    return-void
.end method
