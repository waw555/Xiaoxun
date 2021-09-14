.class public Lcom/juphoon/cloud/JCMediaChannelQueryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mClientCount:I

.field private mMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumber:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mChannelId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mNumber:I

    .line 4
    iput p3, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mClientCount:I

    .line 5
    iput-object p4, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mMembers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mClientCount:I

    return v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mMembers:Ljava/util/List;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCMediaChannelQueryInfo;->mNumber:I

    return v0
.end method
