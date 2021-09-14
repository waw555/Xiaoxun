.class public Lcom/redbend/vdm/comm/VdmComm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _connProxy:Lcom/redbend/vdm/comm/CommConnProxy;


# direct methods
.method public constructor <init>(Lcom/redbend/vdm/comm/CommFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/redbend/vdm/comm/CommConnProxy;

    invoke-direct {v0, p1}, Lcom/redbend/vdm/comm/CommConnProxy;-><init>(Lcom/redbend/vdm/comm/CommFactory;)V

    iput-object v0, p0, Lcom/redbend/vdm/comm/VdmComm;->_connProxy:Lcom/redbend/vdm/comm/CommConnProxy;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/redbend/vdm/comm/VdmComm;->_connProxy:Lcom/redbend/vdm/comm/CommConnProxy;

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, v0}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1
.end method

.method public static setCertificatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/redbend/vdm/comm/VdmRawConnection;->setCertificatePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "vdmc"

    const-string v1, "VdmComm#destroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/VdmComm;->_connProxy:Lcom/redbend/vdm/comm/CommConnProxy;

    invoke-virtual {v0, p1}, Lcom/redbend/vdm/comm/CommConnProxy;->setConnectionTimeout(I)V

    return-void
.end method
