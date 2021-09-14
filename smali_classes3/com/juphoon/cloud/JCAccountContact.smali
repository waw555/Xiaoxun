.class public Lcom/juphoon/cloud/JCAccountContact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field changeType:I

.field displayName:Ljava/lang/String;

.field dnd:Z

.field serverUid:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCAccountContact;->changeType:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountContact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountContact;->serverUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountContact;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCAccountContact;->type:I

    return v0
.end method

.method public isDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCAccountContact;->dnd:Z

    return v0
.end method

.method public setChangeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCAccountContact;->changeType:I

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountContact;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCAccountContact;->dnd:Z

    return-void
.end method

.method public setServerUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountContact;->serverUid:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountContact;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCAccountContact;->type:I

    return-void
.end method
