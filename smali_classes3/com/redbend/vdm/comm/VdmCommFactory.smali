.class public Lcom/redbend/vdm/comm/VdmCommFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/redbend/vdm/comm/CommFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRawConnection()Lcom/redbend/vdm/comm/CommRawConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/redbend/vdm/comm/VdmRawConnection;

    invoke-direct {v0}, Lcom/redbend/vdm/comm/VdmRawConnection;-><init>()V

    return-object v0
.end method
