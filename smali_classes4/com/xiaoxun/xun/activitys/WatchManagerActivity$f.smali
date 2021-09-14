.class Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->Y:Ljava/lang/String;

    const v1, 0x7f110bf8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->X:I

    goto :goto_0

    :cond_0
    const-string p1, "[^0-9]"

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    mul-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->X:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->b:Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    iget v0, p1, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->X:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;->F(Lcom/xiaoxun/xun/activitys/WatchManagerActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchManagerActivity$f;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
