.class public Lcom/juphoon/cloud/JCGroupItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field changeState:I

.field customProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field dnd:Z

.field groupId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field nickName:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->groupId:Ljava/lang/String;

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/juphoon/cloud/JCGroupItem;->changeState:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->groupId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/juphoon/cloud/JCGroupItem;->name:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/juphoon/cloud/JCGroupItem;->type:I

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/juphoon/cloud/JCGroupItem;->changeState:I

    .line 12
    iput-object p4, p0, Lcom/juphoon/cloud/JCGroupItem;->customProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->groupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/juphoon/cloud/JCGroupItem;->nickName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/juphoon/cloud/JCGroupItem;->tag:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/juphoon/cloud/JCGroupItem;->dnd:Z

    .line 6
    iput p5, p0, Lcom/juphoon/cloud/JCGroupItem;->changeState:I

    return-void
.end method


# virtual methods
.method public getChangeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCGroupItem;->changeState:I

    return v0
.end method

.method public getCustomProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupItem;->customProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupItem;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupItem;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCGroupItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCGroupItem;->type:I

    return v0
.end method

.method public isDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/juphoon/cloud/JCGroupItem;->dnd:Z

    return v0
.end method

.method public setChangeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCGroupItem;->changeState:I

    return-void
.end method

.method public setCustomProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->customProperties:Ljava/util/Map;

    return-void
.end method

.method public setDnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/juphoon/cloud/JCGroupItem;->dnd:Z

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/juphoon/cloud/JCGroupItem;->type:I

    return-void
.end method
