.class Lcom/xiaoxun/xun/activitys/SimManagerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SimManagerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SimManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$a;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$a;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SimManagerActivity$a;->a:Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
