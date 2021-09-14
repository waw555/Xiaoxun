.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    iget v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->s:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$a;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
