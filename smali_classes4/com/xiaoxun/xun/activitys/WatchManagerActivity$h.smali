.class Lcom/xiaoxun/xun/activitys/WatchManagerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->g0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$h;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$h;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->x(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
