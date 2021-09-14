.class public La/a/a/b$a;
.super Lcom/miui/tsmclient/service/ISEInteractionService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b;


# direct methods
.method public constructor <init>(La/a/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b$a;->a:La/a/a/b;

    invoke-direct {p0}, Lcom/miui/tsmclient/service/ISEInteractionService$Stub;-><init>()V

    return-void
.end method

.method private A(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "key_card"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v1, "key_data"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p2, "card_info"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p2, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;

    invoke-direct {p2, p1}, Lcom/miui/tsmclient/entity/ServiceResponseParcelable;-><init>(Lcom/miui/tsmclient/service/IServiceResponse;)V

    const-string p1, "key_response"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public deleteCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, La/a/a/b$a;->a:La/a/a/b;

    const-string v1, "com.miui.action.DELETE_CARD"

    invoke-direct {p0, p1, p2, v1}, La/a/a/b$a;->A(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, La/a/a/b;->h(La/a/a/b;Landroid/content/Intent;)V

    return-void
.end method

.method public issueCard(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, La/a/a/b$a;->a:La/a/a/b;

    const-string v1, "com.miui.action.INSTALL_CARD"

    invoke-direct {p0, p1, p2, v1}, La/a/a/b$a;->A(Lcom/miui/tsmclient/service/IServiceResponse;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, La/a/a/b;->b(La/a/a/b;Landroid/content/Intent;)V

    return-void
.end method
