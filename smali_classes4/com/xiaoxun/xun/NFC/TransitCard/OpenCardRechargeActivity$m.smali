.class Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->v1(Lcom/miui/tsmclient/sesdk/OrderData$CouponList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;->a:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$f0;->d()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity$m;->b:Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;->Y0(Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;I)I

    :cond_0
    return-void
.end method
