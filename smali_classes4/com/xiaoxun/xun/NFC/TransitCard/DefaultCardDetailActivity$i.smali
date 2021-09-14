.class Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$i;->a:Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
