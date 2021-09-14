.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$k;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$k;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$k;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->l0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$k;->b:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->i0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V

    return-void
.end method
