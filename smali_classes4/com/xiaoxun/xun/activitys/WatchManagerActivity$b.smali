.class Lcom/xiaoxun/xun/activitys/WatchManagerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->d0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->H(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->I(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->J(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)V

    return-void
.end method
