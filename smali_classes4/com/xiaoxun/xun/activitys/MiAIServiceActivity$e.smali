.class Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiAiservice:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const p1, 0x7f110817

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    const v1, 0x7f110819

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->addAnswer(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->W(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->C(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->D(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->E(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->calcQuestTxtByBackDoorTxt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->F(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->addReq(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->W(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f110816

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->I(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const v1, 0x7f110818

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v5, "\r\n"

    const-string v7, "\n"

    .line 20
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\r"

    .line 21
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "<br>"

    .line 22
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "<br />"

    .line 23
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MIAI answer = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MIAI additional = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v5}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->addAnswer(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    move-result-object v5

    .line 28
    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-virtual {v7, v5}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->W(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V

    .line 29
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->I(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    const-string v0, "simwhiteList"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "chat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->addAnswerFeedBack(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->W(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->C(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->D(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Z)Z

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->E(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->calcQuestTxtByBackDoorTxt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->F(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->addReq(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity$e;->b:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->W(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V

    :cond_5
    :goto_0
    return-void
.end method
