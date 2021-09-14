.class public Lcom/redbend/vdm/comm/CommHttpAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/vdm/comm/CommHttpAuth$Level;
    }
.end annotation


# instance fields
.field private _level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

.field private _usernamePwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/redbend/vdm/comm/CommHttpAuth$Level;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/redbend/vdm/comm/VdmCommException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    iput-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/redbend/vdm/comm/VdmCommException;

    sget-object p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->INVALID_INPUT_PARAM:Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;

    iget p2, p2, Lcom/redbend/vdm/comm/VdmCommException$VdmCommError;->val:I

    invoke-direct {p1, p2}, Lcom/redbend/vdm/comm/VdmCommException;-><init>(I)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    if-eqz p2, :cond_4

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/redbend/vdm/comm/CommHttpAuth;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    iput-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    iput-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    .line 13
    iget-object v0, p1, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLevel()Lcom/redbend/vdm/comm/CommHttpAuth$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    return-object v0
.end method

.method public toHttpHeaderField()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    sget-object v1, Lcom/redbend/vdm/comm/CommHttpAuth$Level;->NONE:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_level:Lcom/redbend/vdm/comm/CommHttpAuth$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/redbend/vdm/comm/CommHttpAuth;->_usernamePwd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
