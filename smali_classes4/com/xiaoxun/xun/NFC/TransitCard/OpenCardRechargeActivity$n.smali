.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->v1(Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$n;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$n;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$n;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
