.class public Lcom/miui/tsmclient/hcievent/HciEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHciEventHandler([B[B)Lcom/miui/tsmclient/hcievent/IHciEventHandler;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/BankHciEventHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/DCEPHciEventHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/DCEPHciEventHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/TLVHciHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/TLVHciHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/ShHciEventHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/ShHciEventHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/SZTHciHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/SZTHciHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/CQV2HciHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/CQV2HciHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/CityUCardHciHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/CityUCardHciHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/NonTransactionHciHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/NonTransactionHciHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;

    invoke-direct {v2}, Lcom/miui/tsmclient/hcievent/CpuCardHciEventHandler;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/hcievent/IHciEventHandler;

    invoke-interface {v2, p0, p1}, Lcom/miui/tsmclient/hcievent/IHciEventHandler;->isSupport([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "hci will be handled by "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method
