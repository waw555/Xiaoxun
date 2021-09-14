.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b$a;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity$b;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeManagerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
