.class Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tsmclient/model/BaseResponse;

.field final synthetic b:Lcom/miui/tsmclient/entity/CardInfo;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;Lcom/miui/tsmclient/model/BaseResponse;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->b:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->a:Lcom/miui/tsmclient/model/BaseResponse;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->b(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Lcom/miui/tsmclient/model/BaseResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NFC/a/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->c:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a;->a:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a;->b:Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$a$a$a;->b:Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;->f(Lcom/miui/tsmclient/entity/CardInfo;)V

    return-void
.end method
