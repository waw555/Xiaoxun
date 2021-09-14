.class Lcom/juphoon/cloud/JCAccountImpl;
.super Lcom/juphoon/cloud/JCAccount;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCAccountCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCAccount;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "JCAccountCallback cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCAccountImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCAccountImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private notifyContactsChange(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountContact;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyContactsChange"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccountImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCAccountImpl$2;-><init>(Lcom/juphoon/cloud/JCAccountImpl;Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyDealContact(IZIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b onDealContact"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccountImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCAccountImpl$3;-><init>(Lcom/juphoon/cloud/JCAccountImpl;IZI)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyQueryServerUid(IZLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccountImpl$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCAccountImpl$6;-><init>(Lcom/juphoon/cloud/JCAccountImpl;IZLjava/util/Map;)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyQueryUserId(IZLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccountImpl$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCAccountImpl$7;-><init>(Lcom/juphoon/cloud/JCAccountImpl;IZLjava/util/Map;)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyQueryUserStatus(IZLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyQueryUserStatus"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccountImpl$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCAccountImpl$5;-><init>(Lcom/juphoon/cloud/JCAccountImpl;IZLjava/util/List;)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyRefreshContacts(IZLjava/util/List;JZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountContact;",
            ">;JZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyRefreshContacts"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v9, Lcom/juphoon/cloud/JCAccountImpl$4;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/juphoon/cloud/JCAccountImpl$4;-><init>(Lcom/juphoon/cloud/JCAccountImpl;IZLjava/util/List;JZ)V

    move/from16 v1, p7

    invoke-interface {v0, v9, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifySetDnd(IZIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "async:%b notifySetDnd"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCAccountImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/juphoon/cloud/JCAccountImpl$1;-><init>(Lcom/juphoon/cloud/JCAccountImpl;IZI)V

    invoke-interface {v0, v1, p4}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private translateFromMtc(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x64

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/16 p1, 0x1f

    return p1

    :pswitch_3
    const/16 p1, 0x1e

    return p1

    :pswitch_4
    const/16 p1, 0x1c

    return p1

    :pswitch_5
    const/16 p1, 0x1d

    return p1

    :pswitch_6
    const/16 p1, 0x1b

    return p1

    :pswitch_7
    const/16 p1, 0x1a

    return p1

    :pswitch_8
    const/16 p1, 0x19

    return p1

    :pswitch_9
    const/16 p1, 0x18

    return p1

    :pswitch_a
    const/16 p1, 0x17

    return p1

    :pswitch_b
    const/16 p1, 0x16

    return p1

    :pswitch_c
    const/16 p1, 0x15

    return p1

    :pswitch_d
    const/16 p1, 0x14

    return p1

    :pswitch_e
    const/16 p1, 0x13

    return p1

    :pswitch_f
    const/16 p1, 0x12

    return p1

    :pswitch_10
    const/16 p1, 0x11

    return p1

    :pswitch_11
    const/16 p1, 0x10

    return p1

    :pswitch_12
    const/16 p1, 0xf

    return p1

    :pswitch_13
    const/16 p1, 0xe

    return p1

    :pswitch_14
    const/16 p1, 0xd

    return p1

    :pswitch_15
    const/16 p1, 0xc

    return p1

    :pswitch_16
    const/16 p1, 0xb

    return p1

    :pswitch_17
    const/16 p1, 0xa

    return p1

    :pswitch_18
    const/16 p1, 0x9

    return p1

    :pswitch_19
    const/16 p1, 0x8

    return p1

    :pswitch_1a
    const/4 p1, 0x7

    return p1

    :pswitch_1b
    const/4 p1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private translateFromMtcStatus(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCAccountCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dealContact(Lcom/juphoon/cloud/JCAccountContact;)I
    .locals 5
    .param p1    # Lcom/juphoon/cloud/JCAccountContact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dealContact failed, contact cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    new-instance v2, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getServerUid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->serverUid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getType()I

    move-result v3

    iput v3, v2, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->type:I

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->displayName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/juphoon/cloud/JCAccountParam$ContactDeal;->tag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getChangeType()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/MtcAccountEngine;->addContact(Lcom/juphoon/cloud/JCAccountParam$ContactDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getChangeType()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 10
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/MtcAccountEngine;->updateContact(Lcom/juphoon/cloud/JCAccountParam$ContactDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCAccountContact;->getChangeType()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 12
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/juphoon/cloud/MtcAccountEngine;->removeContact(Lcom/juphoon/cloud/JCAccountParam$ContactDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lcom/juphoon/cloud/JCResult;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->genCookie()I

    move-result v2

    invoke-direct {p1, v1, v2, v1}, Lcom/juphoon/cloud/JCResult;-><init>(ZII)V

    .line 14
    :goto_0
    iget-boolean v2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v2, :cond_4

    .line 15
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "dealContact success\uff0coperation number:%d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 17
    :cond_4
    sget-object v2, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "dealContact failed\uff0coperation number:%d"

    invoke-static {v2, p1, v3}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    return-void
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCAccountNotify;->canDealAccount(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    if-nez p3, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    move-object v7, p3

    :goto_0
    const/4 v9, 0x2

    aput-object v7, v5, v9

    const-string v7, "name=%s cookie:%d info=%s"

    invoke-static {v3, v7, v5}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lcom/juphoon/cloud/JCAccountNotify$Account;

    new-instance v5, Lcom/juphoon/cloud/JCAccountNotify;

    invoke-direct {v5}, Lcom/juphoon/cloud/JCAccountNotify;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, p1, p3}, Lcom/juphoon/cloud/JCAccountNotify$Account;-><init>(Lcom/juphoon/cloud/JCAccountNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->type:I

    if-ne v0, v8, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryUserStatus:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;

    iget-object v2, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;->resultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;

    .line 7
    new-instance v4, Lcom/juphoon/cloud/JCAccountItem;

    invoke-direct {v4}, Lcom/juphoon/cloud/JCAccountItem;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;->userId:Ljava/lang/String;

    iput-object v5, v4, Lcom/juphoon/cloud/JCAccountItem;->userId:Ljava/lang/String;

    .line 9
    iget v3, v3, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;->status:I

    invoke-direct {p0, v3}, Lcom/juphoon/cloud/JCAccountImpl;->translateFromMtcStatus(I)I

    move-result v3

    iput v3, v4, Lcom/juphoon/cloud/JCAccountItem;->status:I

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p2, v8, v0, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryUserStatus(IZLjava/util/List;Z)V

    goto/16 :goto_6

    :cond_3
    const/4 v2, 0x0

    if-ne v0, v9, :cond_4

    .line 12
    invoke-direct {p0, p2, v6, v2, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryUserStatus(IZLjava/util/List;Z)V

    goto/16 :goto_6

    :cond_4
    if-ne v0, v4, :cond_5

    .line 13
    iget-object v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    iget-object v0, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;->resultMap:Ljava/util/Map;

    invoke-direct {p0, p2, v8, v0, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryServerUid(IZLjava/util/Map;Z)V

    goto/16 :goto_6

    :cond_5
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    .line 14
    invoke-direct {p0, p2, v6, v2, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryServerUid(IZLjava/util/Map;Z)V

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 15
    iget-object v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->queryIdResult:Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;

    iget-object v0, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;->resultMap:Ljava/util/Map;

    invoke-direct {p0, p2, v8, v0, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryUserId(IZLjava/util/Map;Z)V

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x6

    if-ne v0, v4, :cond_8

    .line 16
    invoke-direct {p0, p2, v6, v2, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyQueryUserId(IZLjava/util/Map;Z)V

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x7

    if-ne v0, v2, :cond_a

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-object v0, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    .line 19
    new-instance v5, Lcom/juphoon/cloud/JCAccountContact;

    invoke-direct {v5}, Lcom/juphoon/cloud/JCAccountContact;-><init>()V

    .line 20
    iget-object v6, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    iput-object v6, v5, Lcom/juphoon/cloud/JCAccountContact;->serverUid:Ljava/lang/String;

    .line 21
    iget-object v6, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    iput-object v6, v5, Lcom/juphoon/cloud/JCAccountContact;->displayName:Ljava/lang/String;

    .line 22
    iget v6, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    iput v6, v5, Lcom/juphoon/cloud/JCAccountContact;->type:I

    .line 23
    iget-object v6, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    iput-object v6, v5, Lcom/juphoon/cloud/JCAccountContact;->tag:Ljava/lang/String;

    .line 24
    iget-boolean v6, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    iput-boolean v6, v5, Lcom/juphoon/cloud/JCAccountContact;->dnd:Z

    .line 25
    iget v2, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    iput v2, v5, Lcom/juphoon/cloud/JCAccountContact;->changeType:I

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 27
    iget-object v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->refreshContactsResult:Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;

    iget-wide v5, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->updateTime:J

    iget-boolean v7, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->fullUpdate:Z

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/juphoon/cloud/JCAccountImpl;->notifyRefreshContacts(IZLjava/util/List;JZZ)V

    goto/16 :goto_6

    :cond_a
    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/juphoon/cloud/JCAccountImpl;->notifyRefreshContacts(IZLjava/util/List;JZZ)V

    goto/16 :goto_6

    :cond_b
    const/16 v2, 0xd

    if-eq v0, v2, :cond_12

    const/16 v2, 0xb

    if-eq v0, v2, :cond_12

    const/16 v2, 0x9

    if-ne v0, v2, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v2, 0xe

    if-eq v0, v2, :cond_11

    const/16 v2, 0xc

    if-eq v0, v2, :cond_11

    const/16 v2, 0xa

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    const/16 v2, 0xf

    if-ne v0, v2, :cond_f

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->contactChange:Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;

    iget-object v1, v1, Lcom/juphoon/cloud/JCAccountNotify$Account$ContactChange;->contacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;

    .line 31
    new-instance v3, Lcom/juphoon/cloud/JCAccountContact;

    invoke-direct {v3}, Lcom/juphoon/cloud/JCAccountContact;-><init>()V

    .line 32
    iget-object v4, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->uid:Ljava/lang/String;

    iput-object v4, v3, Lcom/juphoon/cloud/JCAccountContact;->serverUid:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->displayName:Ljava/lang/String;

    iput-object v4, v3, Lcom/juphoon/cloud/JCAccountContact;->displayName:Ljava/lang/String;

    .line 34
    iget v4, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->type:I

    iput v4, v3, Lcom/juphoon/cloud/JCAccountContact;->type:I

    .line 35
    iget-object v4, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->tag:Ljava/lang/String;

    iput-object v4, v3, Lcom/juphoon/cloud/JCAccountContact;->tag:Ljava/lang/String;

    .line 36
    iget v4, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->changeType:I

    iput v4, v3, Lcom/juphoon/cloud/JCAccountContact;->changeType:I

    .line 37
    iget-boolean v2, v2, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->dnd:Z

    iput-boolean v2, v3, Lcom/juphoon/cloud/JCAccountContact;->dnd:Z

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_e
    invoke-direct {p0, v0, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyContactsChange(Ljava/util/List;Z)V

    goto :goto_6

    :cond_f
    const/16 v2, 0x10

    if-ne v0, v2, :cond_10

    .line 40
    invoke-direct {p0, p2, v8, v6, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifySetDnd(IZIZ)V

    goto :goto_6

    :cond_10
    const/16 v2, 0x11

    if-ne v0, v2, :cond_13

    .line 41
    iget-object v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->setDndFail:Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;

    iget v0, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->reason:I

    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCAccountImpl;->translateFromMtc(I)I

    move-result v0

    invoke-direct {p0, p2, v6, v0, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifySetDnd(IZIZ)V

    goto :goto_6

    .line 42
    :cond_11
    :goto_4
    iget-object v0, v3, Lcom/juphoon/cloud/JCAccountNotify$Account;->dealContactFail:Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;

    iget v0, v0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->reason:I

    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCAccountImpl;->translateFromMtc(I)I

    move-result v0

    invoke-direct {p0, p2, v6, v0, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyDealContact(IZIZ)V

    goto :goto_6

    .line 43
    :cond_12
    :goto_5
    invoke-direct {p0, p2, v8, v6, v6}, Lcom/juphoon/cloud/JCAccountImpl;->notifyDealContact(IZIZ)V

    :cond_13
    :goto_6
    return-void
.end method

.method public queryServerUid(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCAccountParam$QueryId;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCAccountParam$QueryId;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCAccountParam$QueryId;->idList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcAccountEngine;->queryServerUid(Lcom/juphoon/cloud/JCAccountParam$QueryId;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "queryServerUid, operation number:%d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "queryServerUid failed, operation number:%d"

    invoke-static {v0, p1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public queryUserId(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCAccountParam$QueryId;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCAccountParam$QueryId;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCAccountParam$QueryId;->idList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcAccountEngine;->queryUserId(Lcom/juphoon/cloud/JCAccountParam$QueryId;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "queryUserId, operation number:%d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "queryUserId failed, operation number:%d"

    invoke-static {v0, p1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public queryUserStatus(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCAccountParam$QueryUserStatus;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCAccountParam$QueryUserStatus;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCAccountParam$QueryUserStatus;->userIdList:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcAccountEngine;->queryUserStatus(Lcom/juphoon/cloud/JCAccountParam$QueryUserStatus;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Query user status, operation number:%d"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Query user status failed, operation number:%d"

    invoke-static {v0, p1, v2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public refreshContacts(J)I
    .locals 3

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCAccountParam$FetchContacts;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCAccountParam$FetchContacts;-><init>()V

    .line 2
    iput-wide p1, v0, Lcom/juphoon/cloud/JCAccountParam$FetchContacts;->updateTime:J

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcAccountEngine;->refreshContacts(Lcom/juphoon/cloud/JCAccountParam$FetchContacts;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 4
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "refreshContacts success\uff0coperation number:%d"

    invoke-static {p2, v0, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 7
    :cond_0
    sget-object p2, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "refreshContacts failed\uff0coperation number:%d"

    invoke-static {p2, p1, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCAccountCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDnd(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCAccountParam$ContactDnd;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCAccountParam$ContactDnd;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/juphoon/cloud/JCAccountParam$ContactDnd;->serverUid:Ljava/lang/String;

    .line 3
    iput-boolean p2, v0, Lcom/juphoon/cloud/JCAccountParam$ContactDnd;->dnd:Z

    .line 4
    invoke-static {}, Lcom/juphoon/cloud/MtcAccountEngine;->getInstance()Lcom/juphoon/cloud/MtcAccountEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcAccountEngine;->setContactDnd(Lcom/juphoon/cloud/JCAccountParam$ContactDnd;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "setDnd, operation number:%d"

    invoke-static {p2, v0, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    return p1

    .line 8
    :cond_0
    sget-object p2, Lcom/juphoon/cloud/JCAccount;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "setDnd failed, operation number:%d"

    invoke-static {p2, p1, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
