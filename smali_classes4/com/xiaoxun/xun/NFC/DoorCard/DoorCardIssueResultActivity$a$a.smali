.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->l:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->updateContent()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;->e0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->A(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
