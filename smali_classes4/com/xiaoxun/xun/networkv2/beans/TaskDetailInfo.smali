.class public Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;
.super Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cdf4a91e1789287L


# instance fields
.field createtime:Ljava/lang/String;

.field creator:Ljava/lang/String;

.field creatortype:I

.field desc:Ljava/lang/String;

.field enddate:Ljava/lang/String;

.field finishdate:[Ljava/lang/String;

.field finishnum:I

.field finishtime:Ljava/lang/String;

.field hot:I

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field optype:I

.field remindtime:Ljava/lang/String;

.field repeat:Ljava/lang/String;

.field repeatnum:I

.field repeatts:Ljava/lang/String;

.field reward:Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

.field tag:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creatortype:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;-><init>(I)V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creatortype:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->id:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->optype:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->type:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->tag:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->name:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->desc:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->hot:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeat:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatts:Ljava/lang/String;

    move v1, p11

    .line 12
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatnum:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->createtime:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->remindtime:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->enddate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishtime:Ljava/lang/String;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishnum:I

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->reward:Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creator:Ljava/lang/String;

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creatortype:I

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishdate:[Ljava/lang/String;

    return-void
.end method

.method private getFormatTimeFromTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I
    .locals 1
    .param p1    # Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFormatTimeFromTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRemindtime()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFormatTimeFromTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->compareTo(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result p1

    return p1
.end method

.method public getCreatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->createtime:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatortype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creatortype:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEnddate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->enddate:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishdate()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishdate:[Ljava/lang/String;

    return-object v0
.end method

.method public getFinishnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishnum:I

    return v0
.end method

.method public getFinishtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishtime:Ljava/lang/String;

    return-object v0
.end method

.method public getHot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->hot:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->optype:I

    return v0
.end method

.method public getRemindtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->remindtime:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeat:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatnum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatnum:I

    return v0
.end method

.method public getRepeatts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatts:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->reward:Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->type:I

    return v0
.end method

.method public setCreatetime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->createtime:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creator:Ljava/lang/String;

    return-void
.end method

.method public setCreatortype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creatortype:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEnddate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->enddate:Ljava/lang/String;

    return-void
.end method

.method public setFinishdate([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishdate:[Ljava/lang/String;

    return-void
.end method

.method public setFinishnum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishnum:I

    return-void
.end method

.method public setFinishtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishtime:Ljava/lang/String;

    return-void
.end method

.method public setHot(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->hot:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setOptype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->optype:I

    return-void
.end method

.method public setRemindtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->remindtime:Ljava/lang/String;

    return-void
.end method

.method public setRepeat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeat:Ljava/lang/String;

    return-void
.end method

.method public setRepeatnum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatnum:I

    return-void
.end method

.method public setRepeatts(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatts:Ljava/lang/String;

    return-void
.end method

.method public setReward(Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->reward:Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskDetailInfo{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", optype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->optype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hot="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->hot:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", repeat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", repeatts=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatts:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", repeatnum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->repeatnum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", createtime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->createtime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remindtime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->remindtime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enddate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->enddate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", finishtime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishtime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", finishnum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishnum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", finishdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->finishdate:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reward="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->reward:Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", creator=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", creatortype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->creatortype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
