.class Lcom/xiaoxun/xun/NFC/TransitCard/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/b;->f(ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    iput p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/b;->u(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v1, "chooseCard"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;->b:Lcom/xiaoxun/xun/NFC/TransitCard/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/b;->u(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
