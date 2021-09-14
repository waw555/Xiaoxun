.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/JSONObject;

.field final synthetic b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;->a:Lnet/minidev/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;->b:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$c;->a:Lnet/minidev/json/JSONObject;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;->A(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;Lnet/minidev/json/JSONObject;)V

    return-void
.end method
