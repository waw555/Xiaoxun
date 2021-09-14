.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;
.super Lcom/miui/tsmclient/Facade$SimpleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/tsmclient/Facade$SimpleSubscriber<",
        "Lcom/miui/tsmclient/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    invoke-direct {p0, p2, p3}, Lcom/miui/tsmclient/Facade$SimpleSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/tsmclient/model/BaseResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;Lcom/miui/tsmclient/model/BaseResponse;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/tsmclient/model/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$a;->a(Lcom/miui/tsmclient/model/BaseResponse;)V

    return-void
.end method
