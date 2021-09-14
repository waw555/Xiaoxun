.class Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/entity/CardInfo;

.field final synthetic b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity$k$a;->a:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;->F(Lcom/xiaoxun/xun/NFC/TransitCard/TransitCardMainActivity;Lcom/miui/tsmclient/entity/CardInfo;)Z

    return-void
.end method
