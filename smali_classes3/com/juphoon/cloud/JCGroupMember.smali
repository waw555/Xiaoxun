.class public Lcom/juphoon/cloud/JCGroupMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public changeState:I

.field public displayName:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public memberType:I

.field public uid:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCGroupMember;->groupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/juphoon/cloud/JCGroupMember;->userId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/juphoon/cloud/JCGroupMember;->uid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/juphoon/cloud/JCGroupMember;->displayName:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/juphoon/cloud/JCGroupMember;->memberType:I

    .line 7
    iput p6, p0, Lcom/juphoon/cloud/JCGroupMember;->changeState:I

    return-void
.end method
