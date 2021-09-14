.class Lcom/xiaoxun/xun/activitys/WatchManagerActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->a0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->G(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$o;->a:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sms_filter"

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->D(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
