.class Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;->a:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    new-instance v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$e$a;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$e;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity;->c0(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$o;)Ljava/util/concurrent/Future;

    return-void
.end method
