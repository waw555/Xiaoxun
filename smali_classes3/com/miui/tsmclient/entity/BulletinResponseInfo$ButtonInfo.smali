.class public Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/BulletinResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonInfo"
.end annotation


# static fields
.field public static final ACTION:I = 0x3

.field public static final INTERNAL_APP:I = 0x2

.field public static final WEB:I = 0x1


# instance fields
.field private mLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private mLinkType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation
.end field

.field private mNoMorePrompt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noMorePrompt"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;->mLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;->mLinkType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isNoMorePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/BulletinResponseInfo$ButtonInfo;->mNoMorePrompt:Z

    return v0
.end method
