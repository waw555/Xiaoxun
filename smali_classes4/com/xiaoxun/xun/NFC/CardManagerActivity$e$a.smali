.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$b;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a$a;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->o0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Ljava/lang/Runnable;)V

    return-void
.end method
