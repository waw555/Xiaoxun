.class public Lcom/redbend/vdm/comm/VdmCommException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public vdmCommError:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->fromInt(I)Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    move-result-object p1

    iput-object p1, p0, Lcom/redbend/vdm/comm/VdmCommException;->vdmCommError:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/redbend/vdm/comm/VdmCommException;->vdmCommError:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget v0, v0, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
