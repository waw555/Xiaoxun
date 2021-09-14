.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "WHT"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->L(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Ljava/lang/Runnable;)V

    return-void
.end method
