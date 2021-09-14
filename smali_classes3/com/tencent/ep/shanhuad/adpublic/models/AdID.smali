.class public Lcom/tencent/ep/shanhuad/adpublic/models/AdID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public posID:I

.field public styleArray:[Ljava/lang/Integer;

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;-><init>(I[Ljava/lang/Integer;II)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Integer;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->posID:I

    .line 4
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->posID:I

    .line 5
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->styleArray:[Ljava/lang/Integer;

    .line 6
    iput p3, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->width:I

    .line 7
    iput p4, p0, Lcom/tencent/ep/shanhuad/adpublic/models/AdID;->height:I

    return-void
.end method
