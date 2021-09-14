.class Lcom/redbend/vdm/comm/CommConnProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _connId:I


# instance fields
.field private _connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/redbend/vdm/comm/CommRawConnection;",
            ">;"
        }
    .end annotation
.end field

.field private _factory:Lcom/redbend/vdm/comm/CommFactory;

.field private _timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/redbend/vdm/comm/CommConnProxy;->initIDs()V

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/redbend/vdm/comm/CommConnProxy;->_connId:I

    return-void
.end method

.method constructor <init>(Lcom/redbend/vdm/comm/CommFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_timeout:I

    .line 3
    invoke-direct {p0}, Lcom/redbend/vdm/comm/CommConnProxy;->initInstance()V

    .line 4
    iput-object p1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_factory:Lcom/redbend/vdm/comm/CommFactory;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_connections:Ljava/util/ArrayList;

    return-void
.end method

.method private static native initIDs()V
.end method

.method private native initInstance()V
.end method


# virtual methods
.method close(Lcom/redbend/vdm/comm/CommRawConnection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/redbend/vdm/comm/CommRawConnection;->close()V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "mem_check"

    const-string v1, "CommConnProxy#finalize"

    .line 1
    invoke-static {v0, v1}, Lcom/redbend/android/VdmAgnosticLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method init(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/redbend/vdm/comm/CommRawConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_factory:Lcom/redbend/vdm/comm/CommFactory;

    invoke-interface {v0}, Lcom/redbend/vdm/comm/CommFactory;->createRawConnection()Lcom/redbend/vdm/comm/CommRawConnection;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->values()[Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    move-result-object v1

    aget-object v3, v1, p2

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/redbend/vdm/comm/CommRawConnection;->init(Ljava/lang/String;Lcom/redbend/vdm/comm/CommHttpAuth$Level;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget p1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_timeout:I

    invoke-interface {v0, p1}, Lcom/redbend/vdm/comm/CommRawConnection;->setConnectionTimeout(I)V

    .line 4
    iget-object p1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_connections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method open(Ljava/lang/String;Lcom/redbend/vdm/comm/CommRawConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/redbend/vdm/comm/CommRawConnection;->open(Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/redbend/vdm/comm/CommConnProxy;->_connId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/redbend/vdm/comm/CommConnProxy;->_connId:I

    return p1
.end method

.method receive([BLcom/redbend/vdm/comm/CommRawConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/redbend/vdm/comm/CommRawConnection;->receive([B)I

    move-result p1

    return p1
.end method

.method send([BLcom/redbend/vdm/comm/CommRawConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lcom/redbend/vdm/comm/CommRawConnection;->send([B)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_timeout:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_connections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_connections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/redbend/vdm/comm/CommRawConnection;

    .line 4
    invoke-interface {v1, p1}, Lcom/redbend/vdm/comm/CommRawConnection;->setConnectionTimeout(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method term(Lcom/redbend/vdm/comm/CommRawConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommConnProxy;->_connections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
