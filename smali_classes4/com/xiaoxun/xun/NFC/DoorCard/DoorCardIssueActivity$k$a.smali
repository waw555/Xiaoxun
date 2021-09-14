.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->e0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)V

    return-void
.end method
