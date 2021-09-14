.class public Lcom/xiaoxun/xun/xunbaselib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/xunbaselib/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/xunbaselib/a$a;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/xunbaselib/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/xunbaselib/a;->a:Lcom/xiaoxun/xun/xunbaselib/a$a;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/xunbaselib/a;->a:Lcom/xiaoxun/xun/xunbaselib/a$a;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 3
    :goto_0
    invoke-interface {v1, v2}, Lcom/xiaoxun/xun/xunbaselib/a$a;->OnIdsAvalid(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_1

    :cond_3
    const-string p1, "false"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOAID: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nVAID: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nAAID: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OaidSDKHelper "

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/xunbaselib/a;->a(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v0, 0xf63e4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xf63e5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xf63e3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xf63e6

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " offset: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OaidSDKHelper "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
