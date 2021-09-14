.class Lcom/xiaoxun/xun/activitys/WatchManagerActivity$k;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    const-string v0, "white_list_on"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->D(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
