.class Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    const-class v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$d;->a:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
