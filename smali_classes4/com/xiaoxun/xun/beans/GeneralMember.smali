.class public Lcom/xiaoxun/xun/beans/GeneralMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attri:I

.field public avatar:Ljava/lang/String;

.field public cellnum:Ljava/lang/String;

.field public clickDialogType:I

.field public contactId:Ljava/lang/String;

.field public eid:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public headpath:Ljava/lang/String;

.field public isAdmin:Z

.field public isEdit:Z

.field public isMe:Z

.field public isPrimaryContact:Z

.field public nickname:Ljava/lang/String;

.field public ring:Ljava/lang/String;

.field public subnum:Ljava/lang/String;

.field public titleStr:Ljava/lang/String;

.field public type:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->attri:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->isAdmin:Z

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->isMe:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->isPrimaryContact:Z

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/beans/GeneralMember;->weight:I

    return-void
.end method
