.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$k;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    const v2, 0x7f1104c0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
