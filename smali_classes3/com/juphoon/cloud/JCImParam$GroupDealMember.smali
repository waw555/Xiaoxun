.class Lcom/juphoon/cloud/JCImParam$GroupDealMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupDealMember"
.end annotation


# static fields
.field static final DEAL_MEMBER_ADD:I = 0x0

.field static final DEAL_MEMBER_REMOVE:I = 0x1

.field static final DEAL_MEMBER_UPDATE:I = 0x2


# instance fields
.field dealType:I

.field displayName:Ljava/lang/String;

.field memberType:I

.field tag:Ljava/lang/String;

.field uid:Ljava/lang/String;

.field userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
