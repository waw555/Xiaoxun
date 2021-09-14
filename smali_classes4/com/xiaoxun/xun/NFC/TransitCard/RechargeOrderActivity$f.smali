.class Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;->a:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
