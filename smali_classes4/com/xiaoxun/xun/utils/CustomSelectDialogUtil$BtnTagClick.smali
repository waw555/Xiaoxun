.class Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BtnTagClick"
.end annotation


# instance fields
.field isSelect:Z

.field mid:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->mid:I

    .line 3
    iput-boolean p2, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getMid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->mid:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect:Z

    return v0
.end method

.method public setMid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->mid:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$BtnTagClick;->isSelect:Z

    return-void
.end method
