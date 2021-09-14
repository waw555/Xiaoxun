.class public Lcom/xiaoxun/xun/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/f;


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field a:Lcom/xiaoxun/xun/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "one"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f110ba5

    const-string v4, ""

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :0: repeattime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/xiaoxun/xun/BehaviorManager/views/a;

    const v2, 0x7f1201ea

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v6

    move v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/BehaviorManager/views/a;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/a/b/d$f;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/a/b/d$f;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    invoke-virtual {v6, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->q(Lcom/xiaoxun/xun/n/f;)V

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 11
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :1: repeattime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/xiaoxun/xun/BehaviorManager/views/a;

    const v2, 0x7f1201ea

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v6

    move v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/BehaviorManager/views/a;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/a/b/d$g;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/a/b/d$g;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    invoke-virtual {v6, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->q(Lcom/xiaoxun/xun/n/f;)V

    .line 15
    :goto_4
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v0}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getAesKey()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/a/b/d$c;

    invoke-direct {v7, p0, p2}, Lcom/xiaoxun/xun/a/b/d$c;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    new-instance v8, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;

    invoke-direct {v8, v1}, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;-><init>(I)V

    move-object v3, p2

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/xiaoxun/xun/r/b;->a(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    const-string v3, ","

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    .line 8
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v5, v6, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v0, v8}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    mul-int v7, v7, v4

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v7

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v0, v8}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    .line 13
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    if-eq v5, v6, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    mul-int v4, v4, v0

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/xiaoxun/xun/a/d/a;->f(ILjava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 19
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v7

    div-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->setmInfo4(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/d;->j(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo4()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v1}, Lcom/xiaoxun/xun/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v3}, Lcom/xiaoxun/xun/a/d/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v1, "0"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_0
    const v1, 0x7f110ba7

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110ba6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 11
    invoke-static {v3}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 13
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    .line 14
    new-instance v6, Lcom/xiaoxun/xun/a/b/d$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/a/b/d$a;-><init>(Lcom/xiaoxun/xun/a/b/d;)V

    new-instance v7, Lcom/xiaoxun/xun/a/b/d$b;

    invoke-direct {v7, p0, p1}, Lcom/xiaoxun/xun/a/b/d$b;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v6}, Lcom/xiaoxun/xun/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaoxun/xun/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :0: repeattime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/xiaoxun/xun/BehaviorManager/views/a;

    const v0, 0x7f110b9b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1201ea

    const/4 v3, 0x2

    move-object v0, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/BehaviorManager/views/a;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/a/b/d$l;

    invoke-direct {v0, p0, v6, v7, p1}, Lcom/xiaoxun/xun/a/b/d$l;-><init>(Lcom/xiaoxun/xun/a/b/d;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->q(Lcom/xiaoxun/xun/n/f;)V

    .line 9
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/a/b/d$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/a/b/d$j;-><init>(Lcom/xiaoxun/xun/a/b/d;)V

    new-instance v2, Lcom/xiaoxun/xun/a/b/d$k;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/a/b/d$k;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    const-string p1, ""

    invoke-static {v0, p1, v1, v2}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomSetSelectDaysFormMonth(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->isDestroy(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f110baa

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110ba8

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110bab

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110ba9

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110b5c

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Lcom/xiaoxun/xun/a/b/d$d;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/a/b/d$d;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    add-int/lit8 p1, v1, 0x1

    new-instance v6, Lcom/xiaoxun/xun/a/b/d$e;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/a/b/d$e;-><init>(Lcom/xiaoxun/xun/a/b/d;)V

    const v1, 0x7f1101cf

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public i(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f110c37

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110c38

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110c39

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110c3a

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110c3b

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110c3c

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110c3d

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f110bab

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/xiaoxun/xun/a/b/d$h;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/a/b/d$h;-><init>(Lcom/xiaoxun/xun/a/b/d;)V

    const v3, 0x7f1101cf

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/a/b/d$i;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/a/b/d$i;-><init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    const p1, 0x7f110227

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "1111100"

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemMultSelectDialogSilence(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public j(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->B(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public k(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->x(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->u(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public m(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/d;->o(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public n(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->E(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public o(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->l(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public p(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/d;->o(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public q(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d;->a:Lcom/xiaoxun/xun/a/a/g;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/g;->k(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method
