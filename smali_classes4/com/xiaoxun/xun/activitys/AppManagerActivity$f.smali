.class Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManagerActivity;->T(Lcom/xiaoxun/xun/beans/WatchAppBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/activitys/AppManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;->c:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    const/4 v0, 0x0

    iput v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->hidden:I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;->c:Lcom/xiaoxun/xun/activitys/AppManagerActivity;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerActivity$f;->b:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/xiaoxun/xun/activitys/AppManagerActivity;->M(Lcom/xiaoxun/xun/activitys/AppManagerActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;II)V

    return-void
.end method
