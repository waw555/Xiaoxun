.class public Lcom/xiaoxun/xun/services/NetService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/services/NetService$q0;,
        Lcom/xiaoxun/xun/services/NetService$o0;,
        Lcom/xiaoxun/xun/services/NetService$p0;
    }
.end annotation


# static fields
.field private static N:Ljava/lang/String; = "NetService"

.field private static O:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCHlQ1eMFOWFHAF0d278lqmQvskvIjnOgk9QpMoeddV0ZsEyEe/8EjNpp+xzLa6ScftZLBJy1KIPUku1gqacAv1Cr91vS5GPrPGSEowH34ErGHCmJ6v+TV0CX+GA5l+cXsIB6qjsqeDwsuL9qy69v4bgDxwwb4BTqj4yrtC6iIhIwIDAQAB"

.field private static P:I = 0x2

.field private static Q:I

.field public static R:J


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FamilyData;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;"
        }
    .end annotation
.end field

.field I:Lcom/xiaoxun/xun/beans/SilenceTime;

.field J:Lcom/xiaoxun/xun/beans/SilenceTime;

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field public a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MyMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Z

.field private g:I

.field private h:J

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/xiaoxun/xun/n/g;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/hardware/SensorManager;

.field m:Ljava/lang/String;

.field n:Landroid/hardware/Sensor;

.field private o:Lcom/xiaoxun/xun/services/NetService$p0;

.field private p:Lcom/xiaoxun/xun/ImibabyApp;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J

.field private t:J

.field private u:Ldx/client/api/b;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->b:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->f:Z

    .line 7
    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->k:Ljava/util/HashMap;

    .line 9
    new-instance v2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/services/NetService$p0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->o:Lcom/xiaoxun/xun/services/NetService$p0;

    .line 10
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->r:Z

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    .line 12
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->w:Z

    .line 14
    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->x:I

    .line 15
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->y:Z

    .line 16
    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->z:I

    const v2, 0x41eb0

    .line 17
    iput v2, p0, Lcom/xiaoxun/xun/services/NetService;->A:I

    .line 18
    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->C:I

    .line 19
    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->D:I

    .line 20
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->E:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->F:Z

    .line 22
    iput-boolean v1, p0, Lcom/xiaoxun/xun/services/NetService;->G:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->H:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->K:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/services/NetService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    return v0
.end method

.method private A0()V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.heart.beat.alarm"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/services/NetService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/services/NetService;->h:J

    return-wide v0
.end method

.method private declared-synchronized B0(Lnet/minidev/json/JSONObject;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "SN"

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "CID"

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 4
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 5
    invoke-virtual {p0, v2, v4}, Lcom/xiaoxun/xun/services/NetService;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/MyMsgData;

    .line 8
    iget-object v8, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v9, "SN"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 9
    iget-object v9, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v10, "CID"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v8

    if-nez v8, :cond_0

    add-int/2addr v9, v7

    if-ne v4, v9, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 12
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->F0(Lnet/minidev/json/JSONObject;)Z

    .line 13
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->E0(Lnet/minidev/json/JSONObject;)V

    .line 14
    iget-object v3, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->callback:Lcom/xiaoxun/xun/n/g;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->callback:Lcom/xiaoxun/xun/n/g;

    iget-object v4, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-interface {v3, v4, v1}, Lcom/xiaoxun/xun/n/g;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {p0, v3, v1}, Lcom/xiaoxun/xun/services/NetService;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V

    .line 17
    :goto_1
    iget-object v3, v6, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-direct {p0, v3, v1}, Lcom/xiaoxun/xun/services/NetService;->a(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 20
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->F0(Lnet/minidev/json/JSONObject;)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->E0(Lnet/minidev/json/JSONObject;)V

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/xiaoxun/xun/services/NetService;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 25
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->F0(Lnet/minidev/json/JSONObject;)Z

    .line 26
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->E0(Lnet/minidev/json/JSONObject;)V

    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/xiaoxun/xun/services/NetService;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic C(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->x3()V

    return-void
.end method

.method private declared-synchronized C0(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    .line 3
    iget v2, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    if-ge v2, p1, :cond_0

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "SN"

    .line 5
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v5, "SN"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CID"

    .line 6
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v4, "CID"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RC"

    const/16 v3, -0xc8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "json_object"

    .line 10
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 12
    :cond_0
    iget v2, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    sub-int/2addr v2, p1

    iput v2, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private C1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/xiaoxun/xun/m/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 3
    new-instance v5, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 4
    invoke-virtual {v5, v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->x(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->w(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xiaoxun/xun/beans/WatchData;

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v13, "collide"

    const-string v14, "guard"

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v18, 0x4

    const/16 v19, 0x8

    const/16 v20, 0x9

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "navigation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "story_dl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "stepsRank"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "appstore"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "simChange"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "securityArea"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "steps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "sleep"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "temp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "sms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "sportSteps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "voiceReport"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "cloudspace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_10
    const-string v0, "ota_upgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_11
    const-string v0, "battery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_12
    const-string v0, "system"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_13
    const-string v0, "sosLoc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_14
    const-string v0, "ota_upgrade_ex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_15
    const-string v0, "course"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_16
    const-string v0, "groupBody"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_17
    const-string v0, "flowmeter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v21, ""

    const v11, 0x7f11061f

    const-string v12, "_"

    const v15, 0x7f1102b6

    const v8, 0x7f110931

    packed-switch v0, :pswitch_data_0

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    const/4 v8, -0x1

    goto/16 :goto_5

    :pswitch_0
    const/16 v8, 0x18

    new-array v0, v10, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v11, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f11051d

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/16 v8, 0x16

    new-array v0, v10, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v11, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v4

    move-object/from16 v24, v21

    goto/16 :goto_c

    :pswitch_2
    const/16 v8, 0x15

    new-array v0, v10, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v11, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f1109db

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v9, 0xd

    goto/16 :goto_f

    :pswitch_3
    const/16 v8, 0x13

    const v0, 0x7f110853

    new-array v2, v10, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f110859

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v9, 0xb

    goto/16 :goto_f

    :pswitch_4
    const/16 v8, 0x12

    const v0, 0x7f1109d3

    new-array v2, v10, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-static/range {p5 .. p5}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "title"

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v9, 0xa

    goto/16 :goto_f

    :pswitch_5
    const v0, 0x7f11053d

    new-array v8, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v1, v0, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f11053c

    new-array v8, v10, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v1, v0, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static/range {p5 .. p5}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v6, "Key"

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.xiaoxun.xun.action.watch.navi.end"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "Key"

    .line 25
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "watch_id"

    .line 26
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v6}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v8, 0xd

    goto/16 :goto_e

    :pswitch_6
    new-array v0, v10, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v15, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f110213

    new-array v2, v10, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v8, 0xa

    goto/16 :goto_5

    :pswitch_7
    const/16 v8, 0x10

    new-array v0, v10, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v15, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 31
    invoke-static/range {p5 .. p5}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "text"

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_4

    :pswitch_8
    new-array v0, v10, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v15, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 34
    invoke-static/range {p5 .. p5}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "status"

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "file"

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x69

    if-ne v2, v4, :cond_2

    const v2, 0x7f110bb7

    new-array v4, v9, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v0, v4, v10

    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const v2, 0x7f110bb8

    new-array v4, v9, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v0, v4, v10

    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v8, 0x8

    goto :goto_5

    :pswitch_9
    const/16 v8, 0xe

    new-array v0, v10, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v15, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.appstore.download"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v6, "watchEid"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appstore_download"

    .line 42
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    move-object/from16 v25, v4

    :goto_4
    move-object/from16 v24, v21

    :goto_5
    const/16 v9, 0x9

    goto/16 :goto_f

    :pswitch_a
    const/16 v0, 0xf

    new-array v2, v10, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 45
    invoke-static/range {p5 .. p5}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v6, "subtype"

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "1"

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "text"

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    goto :goto_6

    :cond_3
    move-object/from16 v25, v4

    :goto_6
    move-object/from16 v24, v21

    const/16 v8, 0xf

    goto/16 :goto_8

    :pswitch_b
    new-array v0, v10, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v8, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v4

    move-object/from16 v24, v21

    const/16 v8, 0xc

    goto/16 :goto_8

    :pswitch_c
    new-array v0, v10, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v8, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 51
    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 53
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v0, v9, v11

    if-gez v0, :cond_4

    const v0, 0x7f11031a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v2, 0x1

    invoke-static {v9, v10, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v11, v12, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v4, v15

    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_4
    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v15, 0x2

    const v0, 0x7f11031b

    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v11, v12, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v9, v10, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v15

    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v8, 0xb

    goto :goto_8

    :pswitch_d
    move-object/from16 v24, v21

    move-object/from16 v25, v24

    const/4 v8, 0x6

    :goto_8
    const/16 v9, 0x8

    goto/16 :goto_f

    :pswitch_e
    const/4 v2, 0x1

    const/4 v15, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-virtual {v1, v8, v0}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f110933

    new-array v8, v15, [Ljava/lang/Object;

    const-string v9, "\n"

    .line 57
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v1, v0, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, " "

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\n"

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    :try_start_0
    new-instance v6, Le/i/i/a;

    invoke-direct {v6}, Le/i/i/a;-><init>()V

    .line 61
    invoke-virtual {v6, v0, v4}, Le/i/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    move-object/from16 v25, v8

    move-object/from16 v24, v21

    const/4 v8, 0x7

    goto :goto_8

    :pswitch_f
    move-object/from16 v24, v21

    move-object/from16 v25, v24

    const/4 v8, 0x1

    const/4 v9, 0x7

    goto/16 :goto_f

    :pswitch_10
    const v0, 0x7f110782

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f110781

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/16 v8, 0x9

    goto/16 :goto_b

    :pswitch_11
    const v0, 0x7f11097b

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 66
    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 69
    div-int/lit8 v8, v4, 0x2

    if-le v0, v8, :cond_5

    if-ge v0, v4, :cond_5

    const v4, 0x7f110986

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v8, v2

    invoke-virtual {v1, v4, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_5
    const/4 v2, 0x1

    const/4 v8, 0x2

    const v4, 0x7f110985

    new-array v8, v8, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v1, v4, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/4 v8, 0x5

    goto :goto_b

    :pswitch_12
    const/4 v2, 0x1

    const/16 v8, 0x11

    const v0, 0x7f110964

    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 73
    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v4, "msg"

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    :goto_b
    const/4 v9, 0x6

    goto :goto_f

    :pswitch_13
    const v0, 0x7f110130

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v1, v0, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 76
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/xiaoxun/xun/e/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    move-object/from16 v24, v21

    const/4 v8, 0x4

    :goto_c
    const/4 v9, 0x5

    goto :goto_f

    :pswitch_14
    const/16 v8, 0x14

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    const/16 v9, 0xc

    goto :goto_f

    :pswitch_15
    const/4 v4, 0x3

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    const/4 v8, 0x3

    goto :goto_e

    :pswitch_16
    const/16 v8, 0x17

    goto :goto_d

    :pswitch_17
    const/4 v8, 0x2

    :goto_d
    move-object/from16 v24, v21

    move-object/from16 v25, v24

    :goto_e
    const/4 v9, 0x4

    .line 77
    :goto_f
    invoke-virtual {v5, v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v5}, Lcom/xiaoxun/xun/m/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)J

    .line 79
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v9, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    const/16 v0, 0x64

    .line 80
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.acion.notice.msg"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "notice_type"

    .line 81
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v1, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p6, :cond_b

    .line 83
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "sosLoc"

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "sos"

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 86
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_7
    const-string v2, "securityArea"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "EFENCE"

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 90
    :cond_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 92
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_10
    const-string v2, "0"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 94
    :cond_a
    iget-object v0, v1, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x8e

    .line 95
    invoke-virtual {v5}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v27

    const-class v28, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    move-object/from16 v22, v0

    .line 96
    invoke-virtual/range {v22 .. v28}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a8c8e5 -> :sswitch_17
        -0x586cb33f -> :sswitch_16
        -0x50bd1fe5 -> :sswitch_15
        -0x49715147 -> :sswitch_14
        -0x35710dd7 -> :sswitch_13
        -0x34e38dd1 -> :sswitch_12
        -0x13be51f3 -> :sswitch_11
        -0x12d8ec07 -> :sswitch_10
        -0x11b1540f -> :sswitch_f
        -0x6110afa -> :sswitch_e
        -0x12ebbed -> :sswitch_d
        0x1bd59 -> :sswitch_c
        0x3643d4 -> :sswitch_b
        0x5e21ea5 -> :sswitch_a
        0x6872ed7 -> :sswitch_9
        0x68ad327 -> :sswitch_8
        0x30241bed -> :sswitch_7
        0x345c7f67 -> :sswitch_6
        0x3897703e -> :sswitch_5
        0x46b5ab60 -> :sswitch_4
        0x5135a7f3 -> :sswitch_3
        0x551ac888 -> :sswitch_2
        0x6662d812 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic D(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private D0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "socket_err_upload"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v3

    const-string v4, "socket_err_upload_day"

    invoke-virtual {v1, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "checkSocketErrNeedUpload : first error."

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    const-string p1, "checkSocketErrNeedUpload : success after error."

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private D1(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;
    .locals 13

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    const-string v1, "Type"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "voice"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "videoCall"

    const-string v6, "video"

    const-string v7, "photo"

    const-string v8, "text"

    const-string v9, "emoji"

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    .line 12
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    .line 14
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    .line 20
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_0

    :cond_6
    const-string v2, "pay"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xc

    .line 22
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    :cond_7
    :goto_0
    const-string v2, "Duration"

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    :cond_8
    const-string v2, "EID"

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 28
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 30
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    const-string v2, "Key"

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    const-string v11, "/MSG/"

    .line 32
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v10}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 36
    iget-object v11, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lcom/xiaoxun/xun/m/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 37
    :try_start_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Content"

    if-eqz v8, :cond_a

    .line 38
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 39
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    .line 47
    :cond_d
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 48
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object p1

    .line 51
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_e
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 55
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5, v4}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    .line 57
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    invoke-virtual {p1, v10, v0}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setNextPrivateChatKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v10, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewPrivateMsg(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    return-object v4
.end method

.method static synthetic E(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->k2()V

    return-void
.end method

.method private E0(Lnet/minidev/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const-string v1, "SEID"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7550

    const/16 v3, 0x753c

    if-eq v0, v3, :cond_1

    const v4, 0xc3c0

    if-eq v0, v4, :cond_1

    const v4, 0xc3ca

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const-string v4, "PL"

    const-string v5, "sub_action"

    if-ne v0, v2, :cond_4

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x69

    if-eq v2, v6, :cond_4

    const/16 v6, 0x66

    if-eq v2, v6, :cond_4

    return-void

    :cond_4
    if-ne v0, v3, :cond_7

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v2, -0xa0

    const-string v3, "com.xiaoxun.xun.action.device.state.update"

    const-string v4, "watch_id"

    const-string v5, "com.xiaoxun.xun.action.cloud.bridge.signal.change"

    const-string v6, "signal_level_flag"

    if-ne v0, v2, :cond_9

    const-string v0, "Offline"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_8

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchOfflineState(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchOfflineState(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_50"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "signal_level"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method private E1(Lnet/minidev/json/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule_Card_Notice_Info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const-string v0, "GID"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EID"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Key"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 7
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 9
    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "course"

    move-object v2, p0

    move-object v3, v11

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/xiaoxun/xun/services/NetService;->C1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private E3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "[]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONArray;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "wlan_status"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "wlan_ssid"

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.receive.device.wlan.state"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "eid"

    .line 9
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bssid"

    .line 11
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v4}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/services/NetService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/services/NetService;->t:J

    return-wide v0
.end method

.method private F0(Lnet/minidev/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v2, 0x753c

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v2, -0xa0

    if-ne v1, v2, :cond_2

    const-string v1, "Offline"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchOfflineState(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.device.state.update"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return v0
.end method

.method private F1(Lnet/minidev/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PL"

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "value"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "SIMNO"

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_11

    .line 7
    iget-object v7, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/WatchData;

    .line 8
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    const-string v1, "account_status"

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, -0x1

    const/16 v9, 0x14

    const-string v10, " "

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const v1, 0x7f110925

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_3

    const v1, 0x7f110923

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_4

    const v1, 0x7f11091b

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    const/16 v2, 0xf

    const/16 v15, 0xf

    goto/16 :goto_6

    :cond_5
    const-string v1, "callerid"

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f11021b

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const v1, 0x7f11021a

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v2, 0x10

    const/16 v15, 0x10

    goto/16 :goto_6

    :cond_7
    const-string v1, "charge"

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const v14, 0x47c35000    # 100000.0f

    if-eqz v13, :cond_9

    const-string v3, "balanace"

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    float-to-double v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1107b1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v12

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    float-to-double v13, v1

    invoke-virtual {v4, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-virtual {v0, v2, v9}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, -0x2

    const/4 v12, -0x2

    :goto_3
    const/16 v15, 0x11

    goto :goto_6

    :cond_9
    const-string v1, "balance_notify"

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    float-to-double v1, v1

    invoke-virtual {v4, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110122

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v15, 0x12

    goto :goto_6

    :cond_a
    const-string v1, "identity_status"

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f1107ae

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const v1, 0x7f1107a9

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v2, 0x13

    const/4 v12, 0x1

    const/16 v15, 0x13

    goto :goto_6

    :cond_c
    const-string v1, "return_notify"

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "change_notify"

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v10

    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const v1, 0x7f11062f

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->cleanTransNotice()V

    const/4 v12, -0x1

    const/16 v15, 0x14

    .line 39
    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_f

    .line 41
    iget-object v7, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-class v13, Lcom/xiaoxun/xun/activitys/SimManagerActivity;

    const/4 v14, 0x0

    move v11, v15

    invoke-virtual/range {v7 .. v14}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_7

    :cond_f
    if-ne v12, v11, :cond_10

    .line 42
    iget-object v7, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-class v13, Lcom/xiaoxun/xun/activitys/MainActivity;

    const/4 v14, 0x0

    move v11, v15

    invoke-virtual/range {v7 .. v14}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_7

    :cond_10
    if-ne v12, v7, :cond_11

    .line 43
    iget-object v12, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/services/NetService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/services/NetService;->t:J

    return-wide p1
.end method

.method private G1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.watch.navi.cuerrent.point"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private G3(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_privacy_agree"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService$b;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/services/NetService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/services/NetService;->s:J

    return-wide v0
.end method

.method private H0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private H1(Lnet/minidev/json/JSONObject;)V
    .locals 2

    const-string v0, "Key"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Value"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/services/NetService;->j1(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/services/NetService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/services/NetService;->s:J

    return-wide p1
.end method

.method private I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.watch.navi.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->R0()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "manual close the closeWebSocketLogout"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-interface {v0}, Ldx/client/api/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$f0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$f0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-interface {v0, v1}, Ldx/client/api/b;->a(Ldx/client/api/c;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iput v0, v1, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->l2()V

    return-void
.end method

.method private J1(Lnet/minidev/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PL"

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "type"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "value"

    .line 3
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "SIMNO"

    .line 4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "EID"

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "0.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    const-string v3, "identity_status"

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "com.xiaoxun.xun.action.query.groups"

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "account_status"

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "return_notify"

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.xiaoxun.xun.action.unbind.resetwatch"

    const-string v5, "com.xiaoxun.xun.action.unbind.otherwatch"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 17
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 20
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 22
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 24
    iget-object v8, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 26
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v3, 0x7f110227

    const v8, 0x7f11062e

    const v9, 0x7f11076d

    if-lez v1, :cond_5

    .line 28
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 30
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 32
    invoke-virtual {v0, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v6, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v8, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/xiaoxun/xun/services/NetService$p;

    invoke-direct {v15, v0}, Lcom/xiaoxun/xun/services/NetService$p;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-static/range {v10 .. v16}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 36
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 37
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v8, v5}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/xiaoxun/xun/services/NetService$q;

    invoke-direct {v11, v0}, Lcom/xiaoxun/xun/services/NetService$q;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    move-object v7, v4

    .line 41
    invoke-static/range {v6 .. v12}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    const-string v3, "change_notify"

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    .line 46
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 48
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 49
    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 50
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 52
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 54
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 56
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 57
    :cond_8
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 58
    :cond_9
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "CID_E2G_DOWN  group be remove  by admin"

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    :cond_a
    :goto_0
    const v1, 0x7f110bb2

    new-array v3, v6, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method private J2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$n0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$n0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->w2()V

    return-void
.end method

.method private K0(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    const-string v2, "timeid"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "201509101229266151"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "onoff"

    const-string v5, "0"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->I:Lcom/xiaoxun/xun/beans/SilenceTime;

    goto :goto_1

    :cond_0
    const-string v3, "201509101229266152"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->J:Lcom/xiaoxun/xun/beans/SilenceTime;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private K1(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onoff"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic L(Lcom/xiaoxun/xun/services/NetService;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->D0(I)Z

    move-result p0

    return p0
.end method

.method private L0(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    .line 7
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/SilenceTime;->onoff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$t;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$t;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->G3(Ljava/lang/String;I)V

    return-void
.end method

.method private M0(Ljava/lang/String;Lnet/minidev/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    const-string v2, "timeid"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "201509101229266151"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->I:Lcom/xiaoxun/xun/beans/SilenceTime;

    goto :goto_1

    :cond_0
    const-string v3, "201509101229266152"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->J:Lcom/xiaoxun/xun/beans/SilenceTime;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$s;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$s;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->i:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.chatmsg"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.warnning.safearea"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.groupchange"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.reqjoingroup"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.get.offline.chat.msg"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.request.add.new.friend"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->e2(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method private N0(Ljava/lang/String;Lnet/minidev/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/SilenceTime;-><init>()V

    .line 4
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SilenceTime;->toBeSilenceTimeBean(Lcom/xiaoxun/xun/beans/SilenceTime;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/SilenceTime;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->s3()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->r3()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->J0()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/e/c;->b(Landroid/content/res/Resources;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$j0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$j0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const-string v1, "nodetest.xunkids.com"

    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/services/NetService;->d2(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService$o0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$k0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$k0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const-string v1, "node.xunkids.com"

    invoke-virtual {p0, v1, v0}, Lcom/xiaoxun/xun/services/NetService;->d2(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService$o0;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->q3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->J0()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->C:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->C:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->r2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$k;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$k;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->e:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.query.groups"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.reset.app"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.loopalarm"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.heart.beat.alarm"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.add.watch.contact"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.check.websocket.state"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.move.task.To.front"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/services/NetService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->m3(I)V

    return-void
.end method

.method private P1()V
    .locals 3

    const-string v0, "sensor"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->l:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->n:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->l:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/services/NetService;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint doNoPongTimeout,time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.pong.offline"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/services/NetService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/services/NetService;->y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private R0()V
    .locals 4

    const/16 v0, 0x4e20

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->C0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNetworkOK="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->V1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/xiaoxun/xun/services/NetService;->Q:I

    sget v1, Lcom/xiaoxun/xun/services/NetService;->P:I

    if-le v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "restartCloudBridgeClient"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->m2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetService--->doQueueLoop . error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    return-void

    .line 9
    :goto_2
    throw v0
.end method

.method private R1()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xiaoxun/xun/services/NetService;->R:J

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x3a980

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->z:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R2(Lcom/xiaoxun/xun/beans/MyMsgData;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->V1()Z

    move-result v0

    const/16 v1, -0xc9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, -0xca

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->U1()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 v1, -0xcb

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v4, "Version"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v5, "00040000"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v0

    const-string v4, "SID"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "SN"

    const-string v4, "CID"

    if-eqz p2, :cond_6

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->v0(Lcom/xiaoxun/xun/beans/MyMsgData;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendmsg = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdmsg cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",sn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,msglength"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->e3(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->v0(Lcom/xiaoxun/xun/beans/MyMsgData;)V

    .line 17
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 18
    iget-object v5, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "RC"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getNeedNetTimeout()Z

    move-result v0

    const-string v2, "json_object"

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v5, 0x5000

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 24
    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const-wide/16 v5, 0x7530

    invoke-virtual {p2, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v5, 0x2000

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetService sendNetMsg error_code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   cid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return v3
.end method

.method static synthetic S(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->o2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->r2(Ljava/lang/String;)V

    return-void
.end method

.method private T0(Ljava/lang/String;)J
    .locals 2

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static T1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->s3()V

    return-void
.end method

.method private U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private U2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService$w;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v1, 0x4e7b

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContentWithParam(ILjava/lang/Object;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->z0(Ljava/lang/String;)V

    return-void
.end method

.method private V0(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-wide v3, v0

    .line 3
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "data1"

    .line 4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    const-string v5, "raw_contact_id"

    .line 6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v3

    :cond_2
    return-wide v0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->j1(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->g2(Ljava/lang/String;)V

    return-void
.end method

.method private X1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    sput v1, Lcom/xiaoxun/xun/services/NetService;->Q:I

    return v2

    :cond_0
    return v1
.end method

.method private X2(Lnet/minidev/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const v1, 0xea60

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x111b7

    invoke-virtual {v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->f3(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method private Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Type"

    const-string v2, "all"

    .line 5
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KeyBegin"

    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KeyEnd"

    .line 7
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc8

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Size"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0x9d13

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private declared-synchronized Y1(Lnet/minidev/json/JSONObject;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SN"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "CID"

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/MyMsgData;

    .line 5
    iget-object v5, v4, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v6, "SN"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 6
    iget-object v4, v4, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v6, "CID"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/services/NetService;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z0(Lcom/xiaoxun/xun/beans/WatchData;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f08024c

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private Z2(Lcom/xiaoxun/xun/beans/UserData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Custom"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x2743

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private a(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const v1, 0xea80

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "PL"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "TEID"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/services/NetService;->W0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iput-boolean v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->isDeviceOfflineMapSet:Z

    :cond_2
    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->h1(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x3e

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaoxun/xun/services/NetService;->C1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private declared-synchronized b2()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v3, "SN"

    .line 4
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v5, "SN"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CID"

    .line 5
    iget-object v4, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    const-string v5, "CID"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RC"

    const/16 v4, -0xc9

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getNeedNetTimeout()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v3, 0x5000

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "json_object"

    .line 10
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "json_object"

    .line 14
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyymmddHHssSSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 5
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "94CECB85AE17BB85C56FFA91FE33F6E0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/StrUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://wechat.xunkids.com/xuncloud/doInform?updateTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sign="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lnet/minidev/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/services/NetService;->h2(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lnet/minidev/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method private c1(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "videoCall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "sos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "record"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v1, 0x1

    :goto_2
    :pswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b993af -> :sswitch_9
        0x1b0a8 -> :sswitch_8
        0x1bd97 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5c28046 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x4f6b4d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c2(Ldx/client/api/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/services/NetService$d;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/services/NetService$d;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/services/NetService;->r:Z

    return p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/services/NetService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->r:Z

    return p1
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lcom/xiaoxun/xun/beans/LocationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/services/NetService;->o3(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lcom/xiaoxun/xun/beans/LocationData;)V

    return-void
.end method

.method private e2(Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string v0, "RC"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v1, -0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rxmsg cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CID"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",sn="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SN"

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const v1, 0x1349a

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "NetService websocketEndpoint CID_KICK_DOWN"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "Rx:pong"

    .line 13
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint receiveHeartbeat,time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaoxun/xun/services/NetService;->h:J

    sub-long/2addr v0, v2

    .line 18
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.ping.result"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "ping"

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoxun/xun/services/NetService$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$c;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->k2()V

    .line 23
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->Y1(Lnet/minidev/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->k2()V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "json_object"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private e3(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2761

    const-string v3, "PT2"

    const-string v4, "PT1"

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/xun/services/NetService;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/RSACoder;->encryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldx/client/api/b;->send(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const v2, 0x1117b

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/xun/services/NetService;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/RSACoder;->encryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldx/client/api/b;->send(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v2, 0x271b

    const/16 v5, 0x27cf

    if-eq v1, v2, :cond_4

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ldx/client/api/b;->send([B)V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AES_KEY length ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",it is not happen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CID_LOGIN_DATA_VERIFY : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->initAES_KEY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Lcom/xiaoxun/xun/services/NetService;->O:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/RSACoder;->encryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldx/client/api/b;->send(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWebsocketEndpointMsg error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->R1()Z

    move-result p0

    return p0
.end method

.method private f2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v0, "sub_action"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x74

    const-string v2, "SN"

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "SEID"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive videocall e2e : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iget v3, v2, Lcom/xiaoxun/xun/ImibabyApp;->callState:I

    if-nez v3, :cond_1

    .line 8
    iget v3, v2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    if-ne v3, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iput v0, v2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive videocall e2e success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallEid:Ljava/lang/String;

    const-string v2, "Receive videocall e2e startVideoCallActivity"

    .line 12
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xiaoxun/xun/services/NetService;->t3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v2, Lcom/xiaoxun/xun/ImibabyApp;->videoCallEid:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lcom/xiaoxun/xun/services/NetService;->c3(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x75

    if-ne v0, v1, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iget v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->videoCallSn:I

    if-eq v0, p1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.videocall.endcall"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private f3(Lnet/minidev/json/JSONObject;)V
    .locals 13

    const-string v0, "GID"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lcom/xiaoxun/xun/m/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    new-instance v3, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->z(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    const-string v4, "EID"

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->x(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->w(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NickName"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Type"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v3}, Lcom/xiaoxun/xun/m/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)J

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.acion.notice.msg"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    const-string v6, "notice_type"

    .line 13
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const-string p1, ""

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const v0, 0x7f11050c

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 19
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f110bf6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 20
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f110bcf

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 21
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p0, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNoticeSetting(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "groupBody"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object v6, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1102ed

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8e

    .line 27
    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    .line 28
    invoke-virtual/range {v6 .. v12}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/xiaoxun/xun/services/NetService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/services/NetService;->A:I

    return p1
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/services/NetService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->G:Z

    return p1
.end method

.method private g2(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHH"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v9, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v9, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 12
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cloudbridge_stat"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp"

    if-nez v5, :cond_1

    .line 13
    new-instance v3, Lnet/minidev/json/JSONArray;

    invoke-direct {v3}, Lnet/minidev/json/JSONArray;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v5}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/minidev/json/JSONArray;

    .line 15
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/minidev/json/JSONObject;

    .line 16
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x8

    .line 17
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cloudbridge_yestoday_stat"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v15}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "**********"

    invoke-virtual {v3, v13, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v14}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move-object v3, v12

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "EID"

    const-string v13, "voice_recv"

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Lnet/minidev/json/JSONObject;

    .line 25
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 26
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 27
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 29
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v14, ","

    .line 30
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    .line 31
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v8, v18, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_3

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x0

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    const-wide/16 v19, 0x0

    cmp-long v5, v9, v19

    if-lez v5, :cond_4

    int-to-long v4, v4

    const-wide/16 v16, 0x3e8

    .line 35
    div-long v16, v9, v16

    add-long v4, v4, v16

    long-to-int v4, v4

    .line 36
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object/from16 v18, v5

    :goto_3
    move-object/from16 v5, v18

    goto/16 :goto_1

    .line 38
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 39
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 40
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long/2addr v9, v5

    long-to-int v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    const-string v2, "0,0,0,0,0,0,0,0,0,0,0,0,0"

    .line 43
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voice_send"

    .line 44
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_7
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p1
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->Z0(Lcom/xiaoxun/xun/beans/WatchData;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private h1(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "next_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "**********"

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GP/"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/MSG/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "21000101010101001"

    .line 10
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 12
    invoke-virtual {v2, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 13
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v4, "EID"

    .line 14
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyBegin"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyEnd"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc8

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Size"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x9cff

    invoke-virtual {p1, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private h2(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lnet/minidev/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    .line 2
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "status"

    .line 3
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    invoke-static {v2, p3, v3}, Lcom/xiaoxun/xun/beans/LocationData;->parseLocation(Landroid/content/Context;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/LocationData;)Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v2}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/xiaoxun/xun/m/g;->g(Ljava/lang/String;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/beans/SosWarning;->setmLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 8
    new-instance v2, Lcom/xiaoxun/xun/beans/WarningInfo;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/WarningInfo;-><init>()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/WarningInfo;->setmWarningType(I)V

    .line 10
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/SosWarning;->getmTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/WarningInfo;->setmTimestamp(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Lcom/xiaoxun/xun/beans/WarningInfo;->setmSos(Lcom/xiaoxun/xun/beans/SosWarning;)V

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaoxun/xun/m/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 18
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x14

    .line 20
    invoke-virtual {v2, p3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    .line 21
    invoke-virtual {v2, p3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->x(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->w(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string p3, "Location"

    .line 25
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object p3

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3, v2}, Lcom/xiaoxun/xun/m/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)J

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 p3, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewNoticeMsg(Ljava/lang/String;IZ)V

    .line 30
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.xiaoxun.xun.acion.notice.msg"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x64

    const-string v1, "notice_type"

    .line 31
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    const-string p1, "netservice  \u63a5\u6536\u5230sos\u4fe1\u606f\uff01"

    .line 33
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 34
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/xiaoxun/xun/activitys/SosStartActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/SosWarning;->getmTimestamp()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sos"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "familyid"

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "collide"

    .line 38
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sos startActivity time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",line="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic i(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->r3()V

    return-void
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/services/NetService;->q0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->x0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/services/NetService;IILjava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/services/NetService;->u2(IILjava/lang/String;Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method private j1(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 5
    iget-object v1, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "EID"

    const-string v4, "Type"

    const-string v5, "ImageHeight"

    const-string v6, "ImageWidth"

    const-string v7, "Duration"

    const-string v14, "voice"

    const-string v12, "videoCall"

    const-string v2, "photo"

    const-string v10, "video"

    move-object/from16 v20, v0

    const-string v0, "text"

    move-object/from16 v21, v5

    const-string v5, "emoji"

    move-object/from16 v22, v6

    const-string v6, ":"

    move-object/from16 v23, v6

    const-string v6, "Content"

    if-eqz v1, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/FamilyData;

    move-object/from16 v24, v13

    .line 6
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 7
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v13

    .line 9
    iget-object v13, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v13}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    .line 10
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "sms"

    .line 11
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v26, v15

    const-string v15, "ota_upgrade"

    if-nez v25, :cond_1c

    move-object/from16 v25, v4

    const-string v4, "battery"

    .line 12
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "flowmeter"

    .line 13
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "cloudspace"

    .line 14
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "sportSteps"

    .line 15
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "steps"

    .line 16
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "download"

    .line 17
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "story_dl"

    .line 18
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "stepsRank"

    .line 19
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "navigation"

    .line 20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "appstore"

    .line 21
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 22
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "temp"

    .line 23
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "ota_upgrade_ex"

    .line 24
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "system"

    .line 25
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "sleep"

    .line 26
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v6

    move-object/from16 v0, v25

    move-object v6, v1

    goto/16 :goto_8

    .line 27
    :cond_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "image"

    if-nez v4, :cond_1

    const-string v4, "sos"

    .line 28
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "record"

    .line 29
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 35
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 36
    :cond_1
    sget-object v4, Lcom/xiaoxun/xun/services/NetService;->N:Ljava/lang/String;

    move-object/from16 v27, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v1

    const-string v1, "getVoiceMsg2 Group: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "sos"

    .line 40
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 42
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmForceRecordOk(I)V

    .line 43
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sos receive record time="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "line="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 44
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "record"

    .line 45
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v14, 0x3

    .line 46
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmForceRecordOk(I)V

    .line 48
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleC2eResp receive force record "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 49
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 53
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 54
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 56
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 58
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_1

    .line 59
    :cond_8
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0xa

    .line 60
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 61
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    goto :goto_1

    .line 62
    :cond_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 63
    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 64
    :cond_a
    :goto_1
    invoke-static {v11}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 66
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    :cond_b
    move-object/from16 v6, v22

    .line 67
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 68
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageWith(I)V

    :cond_c
    move-object/from16 v4, v21

    .line 69
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 70
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageHeight(I)V

    .line 71
    :cond_d
    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 74
    invoke-virtual/range {v28 .. v28}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/xiaoxun/xun/m/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 76
    :try_start_0
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    move-object/from16 v4, v27

    .line 78
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v4, v27

    .line 79
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 81
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 82
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getImageFileName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 85
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 87
    :cond_f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_2

    .line 88
    :cond_10
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 90
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_11
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 95
    new-instance v4, Ljava/io/File;

    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object v3

    .line 98
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 99
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :cond_13
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 102
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 103
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    .line 104
    :goto_3
    iget-object v3, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosStartFlag()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 105
    iget-object v3, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosCollectList()Ljava/util/HashMap;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 108
    invoke-virtual/range {v28 .. v28}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 109
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sos receive record add list. time="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "line="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {v28 .. v28}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 111
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 112
    iget-object v3, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v11}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v28

    invoke-virtual {v3, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 113
    iget-object v3, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

    .line 114
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaoxun.xun.action.receive.group.message.notify"

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Date"

    .line 116
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v8, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f110b22

    invoke-virtual {v8, v14}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_5
    move-object/from16 v30, v4

    goto/16 :goto_7

    .line 122
    :cond_17
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_6

    .line 123
    :cond_18
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110af6

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 125
    :cond_19
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1102d1

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 127
    :cond_1a
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110af7

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 129
    :cond_1b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110426

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 130
    :goto_7
    iget-object v0, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v28

    const v1, 0x7f110358

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v8, v1, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x28

    .line 131
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v32

    const-class v33, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    move-object/from16 v27, v0

    .line 132
    invoke-virtual/range {v27 .. v33}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    iget-object v1, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "getvoice"

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v25, v4

    :cond_1d
    move-object v4, v6

    move-object v6, v1

    move-object/from16 v0, v25

    .line 135
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 136
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 137
    array-length v1, v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v1}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1e
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f11028a

    .line 139
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const v0, 0x7f11028a

    .line 141
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_1
    const v0, 0x7f110289

    .line 142
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    const v0, 0x7f110288

    .line 143
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_3
    const v0, 0x7f110285

    .line 144
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    const v0, 0x7f110286

    .line 145
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    const v0, 0x7f11028b

    .line 146
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    const v0, 0x7f110286

    .line 147
    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1f
    const-string v0, "sleep"

    .line 148
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 149
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "msg"

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 151
    :cond_20
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_9
    invoke-static {v11}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    move-object v12, v6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->C1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    iget-object v0, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v11}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    move-object/from16 v26, v15

    goto :goto_a

    :cond_22
    move-object/from16 v26, v15

    :cond_23
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move-object/from16 v0, v20

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_24
    move-object/from16 v26, v15

    move-object/from16 v13, v21

    move-object/from16 v1, v23

    move-object v15, v6

    move-object/from16 v6, v22

    .line 154
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_3a

    move-object/from16 v23, v1

    .line 155
    new-instance v1, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 156
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_25

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_25

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_25

    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_25

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_25

    .line 162
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3a

    .line 163
    :cond_25
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    .line 164
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_c

    .line 165
    :cond_26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    const/16 v14, 0x9

    .line 166
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_c

    .line 167
    :cond_27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v14, 0x6

    .line 168
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_c

    .line 169
    :cond_28
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_c

    .line 171
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/16 v14, 0xa

    .line 172
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    goto :goto_c

    .line 173
    :cond_2a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    const/16 v14, 0xb

    .line 174
    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 175
    :cond_2b
    :goto_c
    invoke-static {v11}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2c

    .line 177
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    .line 178
    :cond_2c
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 179
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageWith(I)V

    .line 180
    :cond_2d
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 181
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setImageHeight(I)V

    .line 182
    :cond_2e
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    goto :goto_d

    .line 185
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    .line 186
    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSended(I)V

    .line 187
    :goto_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    move-object/from16 v3, v26

    .line 188
    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    .line 189
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/xiaoxun/xun/m/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 190
    :try_start_1
    sget-object v6, Lcom/xiaoxun/xun/services/NetService;->N:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getVoiceMsg2 Private: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 192
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 193
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 194
    :cond_30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 195
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 196
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 197
    :cond_31
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 198
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 199
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_f

    .line 200
    :cond_32
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_e

    .line 201
    :cond_33
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 202
    new-instance v7, Ljava/io/File;

    iget-object v9, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object v6

    .line 205
    invoke-virtual {v9, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 206
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 207
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_f

    .line 208
    :cond_34
    :goto_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 209
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 210
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v9, v13}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    .line 211
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 212
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v7, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setNextPrivateChatKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewPrivateMsg(Ljava/lang/String;Z)V

    .line 214
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.xiaoxun.xun.action.receive.private.message.notify"

    .line 215
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "Date"

    .line 216
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {v8, v6}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    iget-object v6, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmSrcId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0x7f110b22

    invoke-virtual {v8, v11}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1102d1

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object/from16 v16, v0

    goto/16 :goto_11

    .line 222
    :cond_35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 224
    :cond_36
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110426

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 226
    :cond_37
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110af6

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 228
    :cond_38
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110af7

    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_39
    move-object/from16 v16, v7

    .line 230
    :goto_11
    iget-object v13, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x29

    const-class v19, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    move-object v1, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3a
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getNeedNetTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v3, 0x5000

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->resetTimeout()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v2

    const-string v3, "SID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resend message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v4}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resendmsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/MyMsgData;->reqMsg:Lnet/minidev/json/JSONObject;

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->e3(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "DeviceId"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "OpenId"

    .line 3
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DeviceNickName"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "OuthCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance p2, Lcom/xiaoxun/xun/services/NetService$b0;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/services/NetService$b0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/xiaoxun/xun/services/NetService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->E:Ljava/lang/String;

    return-object p1
.end method

.method private k2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaoxun/xun/services/NetService;->R:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->z:I

    const v0, 0x41eb0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->A:I

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->A0()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->r3()V

    return-void
.end method

.method static synthetic l(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->B0(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/n/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    return-object p0
.end method

.method private l2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->x:I

    return-void
.end method

.method static synthetic m(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->b2()V

    return-void
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/services/NetService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/services/NetService;->z:I

    return p0
.end method

.method private m1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WEBSOCKET_IP_ADDR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8655/svc/pipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private m3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "socket_err_upload_day"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "socket_err_upload"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/services/NetService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->X1()Z

    move-result p0

    return p0
.end method

.method private n1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8080/svc/pipe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic o(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/services/NetService;->f:Z

    return p0
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->Q0()V

    return-void
.end method

.method private o2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "http_ip_addr"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o3(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lcom/xiaoxun/xun/beans/LocationData;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/m/g;->e(Landroid/content/Context;)Lcom/xiaoxun/xun/m/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lcom/xiaoxun/xun/m/g;->g(Ljava/lang/String;Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/xiaoxun/xun/beans/SosWarning;->setmLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/beans/WarningInfo;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/WarningInfo;-><init>()V

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WarningInfo;->setmWarningType(I)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/SosWarning;->getmTimestamp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaoxun/xun/beans/WarningInfo;->setmTimestamp(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WarningInfo;->setmSos(Lcom/xiaoxun/xun/beans/SosWarning;)V

    .line 9
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getmWarningMsg()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/xiaoxun/xun/activitys/SosStartActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/SosWarning;->getmTimestamp()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sos"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "familyid"

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sos startActivity time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",line="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":setupSosInfo"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/xiaoxun/xun/services/NetService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->f:Z

    return p1
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->J2()Z

    move-result p0

    return p0
.end method

.method private p1(Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "markKey"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    aget-object v1, p1, v0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    array-length v3, p1

    sub-int/2addr v3, v0

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "List"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 10
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->q1(Lnet/minidev/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/c/a;->a(Lcom/xiaoxun/xun/ImibabyApp;)V

    :goto_1
    return-void
.end method

.method private p2(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 5
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->I:Lcom/xiaoxun/xun/beans/SilenceTime;

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->I:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->J:Lcom/xiaoxun/xun/beans/SilenceTime;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->J:Lcom/xiaoxun/xun/beans/SilenceTime;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->r:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->I:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 13
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->J:Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic q(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->O0()V

    return-void
.end method

.method private q0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->contactsPermissions:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->V0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MD5;->md5_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/xiaoxun/xun/services/NetService;->w0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private q1(Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string v0, "EID"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "Key"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    array-length v4, v0

    sub-int/2addr v4, v1

    aget-object v0, v0, v4

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v7

    const-string v2, "Type"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "story_dl"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "download"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "stepsRank"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "videoCall"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "appstore"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "collide"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "simChange"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "securityArea"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "voice"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "video"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "steps"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "sleep"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "photo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "guard"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "emoji"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "temp"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "sos"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "sms"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "sportSteps"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "cloudspace"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "ota_upgrade"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_1

    :sswitch_18
    const-string v1, "battery"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_19
    const-string v1, "system"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_1

    :sswitch_1a
    const-string v1, "sosLoc"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_1b
    const-string v2, "record"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_1c
    const-string v1, "ota_upgrade_ex"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_1

    :sswitch_1d
    const-string v1, "course"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_1e
    const-string v1, "groupBody"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_1

    :sswitch_1f
    const-string v1, "flowmeter"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    move-object v2, v7

    move-object v4, v0

    move-object v6, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->r1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    goto :goto_2

    :pswitch_0
    move-object v1, p0

    move-object v2, v7

    move-object v4, v0

    move-object v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->s1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a8c8e5 -> :sswitch_1f
        -0x586cb33f -> :sswitch_1e
        -0x50bd1fe5 -> :sswitch_1d
        -0x49715147 -> :sswitch_1c
        -0x37b993af -> :sswitch_1b
        -0x35710dd7 -> :sswitch_1a
        -0x34e38dd1 -> :sswitch_19
        -0x13be51f3 -> :sswitch_18
        -0x12d8ec07 -> :sswitch_17
        -0x11b1540f -> :sswitch_16
        -0x12ebbed -> :sswitch_15
        0x1bd59 -> :sswitch_14
        0x1bd97 -> :sswitch_13
        0x3643d4 -> :sswitch_12
        0x36452d -> :sswitch_11
        0x5c28046 -> :sswitch_10
        0x5e21ea5 -> :sswitch_f
        0x5faa95b -> :sswitch_e
        0x65b3e32 -> :sswitch_d
        0x6872ed7 -> :sswitch_c
        0x68ad327 -> :sswitch_b
        0x6b0147b -> :sswitch_a
        0x6b2e132 -> :sswitch_9
        0x30241bed -> :sswitch_8
        0x345c7f67 -> :sswitch_7
        0x3897703e -> :sswitch_6
        0x46b5ab60 -> :sswitch_5
        0x4f6b4d79 -> :sswitch_4
        0x5135a7f3 -> :sswitch_3
        0x551ac888 -> :sswitch_2
        0x6662d812 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q2(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SilenceTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/SilenceTime;

    .line 5
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/beans/SilenceTime;->toJsonObjectFromSilenceTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SilenceTime;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->t:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method

.method private declared-synchronized q3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ldx/client/api/EndpointFactory;->a:Ldx/client/api/EndpointFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldx/client/api/EndpointFactory;->b(I)Ldx/client/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService websocketEndpoint startCloudBridgeClient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    new-instance v1, Lcom/xiaoxun/xun/services/NetService$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$a;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-interface {v0, v1}, Ldx/client/api/b;->a(Ldx/client/api/c;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->c2(Ldx/client/api/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic r(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->q3()V

    return-void
.end method

.method private r0(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "raw_contact_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mimetype"

    const-string p2, "vnd.android.cursor.item/name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data2"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private r1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 10

    const-string v0, "Content"

    .line 1
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "sms"

    .line 2
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "groupBody"

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    array-length v4, v1

    invoke-static {v1, v3, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_1
    const-string v1, "ota_upgrade"

    .line 6
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f11028a

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f110286

    packed-switch v4, :pswitch_data_0

    move-object v1, v3

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const v1, 0x7f110289

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const v1, 0x7f110288

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const v1, 0x7f110285

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    const v1, 0x7f11028b

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NickName"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Type"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EID"

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    move-object v6, p2

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "sleep"

    .line 20
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "msg"

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "guard"

    .line 23
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "GType"

    .line 25
    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string p2, "sosLoc"

    .line 28
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "collide"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {p3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string p3, "timestamp"

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_3
    move-object v5, p2

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/xiaoxun/xun/services/NetService;->C1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "websocket_ip_addr"

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r3()V
    .locals 8

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.heart.beat.alarm"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/services/NetService;->T1()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v2, p0, Lcom/xiaoxun/xun/services/NetService;->A:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v2, p0, Lcom/xiaoxun/xun/services/NetService;->A:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    return p0
.end method

.method private s0(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "raw_contact_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mimetype"

    const-string p2, "vnd.android.cursor.item/note"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data1"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private s1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDate(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/xiaoxun/xun/m/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 4
    invoke-direct {p0, p4}, Lcom/xiaoxun/xun/services/NetService;->c1(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmType(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmSrcId(Ljava/lang/String;)V

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmIsFrom(Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmFamilyId(Ljava/lang/String;)V

    const-string p3, "Duration"

    .line 8
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmDuration(I)V

    :cond_0
    const-string p3, "sos"

    .line 10
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "handleC2eResp receive force record "

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmForceRecordOk(I)V

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_1
    const-string p3, "record"

    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmForceRecordOk(I)V

    .line 17
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaoxun/xun/utils/LogUtil;->getLineNumber()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setForceRecordState(Ljava/lang/String;Z)V

    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_2
    const-string p3, "image"

    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "Content"

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 26
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getImageFileName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {p4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p3, "text"

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 33
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 34
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string p3, "video"

    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "photo"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p2, "emoji"

    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 38
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    .line 39
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 40
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string p2, "videoCall"

    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    return-void

    .line 43
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 44
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_b
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    .line 46
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 49
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_1
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object p2

    .line 52
    invoke-virtual {p4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_d
    :goto_2
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_e

    return-void

    .line 57
    :cond_e
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmPlayed(Ljava/lang/Boolean;)V

    .line 58
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p2, p4, p5}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    .line 60
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setForceTakePhotoState(Ljava/lang/String;Z)V

    .line 61
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosStartFlag()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosFamily()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 62
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getmSosChatList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_f
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/xiaoxun/xun/m/b;->e(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)J

    .line 64
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewGroupMsg(Ljava/lang/String;Z)V

    .line 65
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.xiaoxun.xun.action.receive.group.message.notify"

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Date"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method private s3()V
    .locals 8

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.loopalarm"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/services/NetService;->T1()Z

    move-result v2

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/services/NetService;)Ldx/client/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    return-object p0
.end method

.method private t0(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "raw_contact_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mimetype"

    const-string p2, "vnd.android.cursor.item/phone_v2"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "data1"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/services/NetService;Ldx/client/api/b;)Ldx/client/api/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    return-object p1
.end method

.method private u0(JLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "raw_contact_id"

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mimetype"

    const-string p2, "vnd.android.cursor.item/photo"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data15"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p1, "is_primary"

    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private u2(IILjava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const-string p3, "Version"

    .line 1
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v7, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v7}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v7, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    invoke-static {p4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p4

    .line 5
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6, p4}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 p4, 0xc8

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "sub_action"

    invoke-virtual {v6, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "RC"

    invoke-virtual {v6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {v7, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0, v7}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private u3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->J0()V

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/services/NetService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    return p1
.end method

.method private declared-synchronized v0(Lcom/xiaoxun/xun/beans/MyMsgData;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v2(IILjava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const-string p3, "Version"

    .line 1
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v7, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v7}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v7, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    invoke-static {p4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 p4, 0xc8

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "sub_action"

    invoke-virtual {v6, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "RC"

    invoke-virtual {v6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {v7, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0, v7}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic w(Lcom/xiaoxun/xun/services/NetService;Lnet/minidev/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/services/NetService;->X2(Lnet/minidev/json/JSONArray;)V

    return-void
.end method

.method private w0(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/xiaoxun/xun/services/NetService;->u0(JLandroid/graphics/Bitmap;)V

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/xiaoxun/xun/services/NetService;->r0(JLjava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/xiaoxun/xun/services/NetService;->t0(JLjava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1100dc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaoxun/xun/services/NetService;->s0(JLjava/lang/String;)V

    return-void
.end method

.method private w2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mipush app region:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getMipushRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mipush app region11:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Name"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLastppssww()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Password"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLastUnionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Uuid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v3, p0, Lcom/xiaoxun/xun/services/NetService;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/xiaoxun/xun/services/NetService;->D:I

    const/16 v3, 0x66

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "region"

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x271b

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/services/NetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/services/NetService;->F:Z

    return p0
.end method

.method private x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$v;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$v;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/services/NetService;->h:J

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-interface {v0}, Ldx/client/api/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/xiaoxun/xun/services/NetService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->F:Z

    return p1
.end method

.method private y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "openId"

    .line 3
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nickName"

    .line 4
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "RC"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/xiaoxun/xun/gallary/downloadUtils/c;

    new-instance p3, Lcom/xiaoxun/xun/services/NetService$e0;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/services/NetService$e0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-direct {p2, p3}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;-><init>(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    const-string p3, "https://cloud.xunkids.com/zfbServer/bindanswer"

    .line 10
    invoke-virtual {p2, p3, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->u3()V

    return-void
.end method

.method static synthetic z(Lcom/xiaoxun/xun/services/NetService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    return p0
.end method

.method private z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "Key"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x9cd7

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method private z2(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Custom"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x280b

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method


# virtual methods
.method public A1(Lnet/minidev/json/JSONObject;)V
    .locals 12

    const-string v0, "GID"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EID"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Key"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    const-string v2, "Content"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 9
    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "voiceReport"

    move-object v2, p0

    move-object v3, v11

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/xiaoxun/xun/services/NetService;->C1(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v9}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A2(Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/n/g;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const p4, 0xea60

    .line 3
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 p4, 0x1

    new-array v5, p4, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, v5, p4

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phone_num"

    .line 7
    invoke-virtual {v6, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    aget-object p2, v5, p4

    const-string p4, "EID"

    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "timestamp"

    .line 9
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "mode"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "offlinemode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result v1

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSEID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    const-string v0, "FadminName"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "FadminEid"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Imei"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "FdeviceName"

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FdeviceEid"

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "deviceEid"

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "deviceName"

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f110b2e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 12
    invoke-virtual {p0, v4, v5}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f11054f

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/xiaoxun/xun/services/NetService$z;

    invoke-direct {v9, p0, v0, p1, v1}, Lcom/xiaoxun/xun/services/NetService$z;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lnet/minidev/json/JSONObject;I)V

    const v2, 0x7f110145

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/services/NetService$a0;

    invoke-direct {v11, p0, v0, p1, v1}, Lcom/xiaoxun/xun/services/NetService$a0;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lnet/minidev/json/JSONObject;I)V

    const p1, 0x7f110144

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static/range {v6 .. v12}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public B2(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TGID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SimNo"

    .line 6
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EID"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "RemoveOld"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const v2, 0xeaf7

    .line 12
    invoke-static {v2, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p1
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONArray;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/services/NetService;->K0(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->M0(Ljava/lang/String;Lnet/minidev/json/JSONArray;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->H:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->p2(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.silenecetime.update"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EID"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 p2, 0x280b

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public C3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "[]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->K1(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sn"

    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "GID"

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getFile()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/utils/XimalayaStoryUtil;->replaceSpecialCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "file"

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "size"

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getUrl()Ljava/lang/String;

    move-result-object p3

    const-string v2, "url"

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "status"

    invoke-virtual {p4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "optype"

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "type"

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getMd5()Ljava/lang/String;

    move-result-object p1

    const-string p3, "md5"

    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getData()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const p2, 0x11211

    invoke-static {p2, v1, p1, p4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public D3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, p1, p2}, Lcom/xiaoxun/xun/j/a/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.silenecetime.update"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    .line 6
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sub_action"

    invoke-virtual {v6, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, v5, p3

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "<"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ",E"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",>"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SMS"

    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Sms = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    move v2, p3

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p3
.end method

.method public F2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IIZLcom/xiaoxun/xun/n/g;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p7}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    const/4 p5, 0x1

    new-array v5, p5, [Ljava/lang/String;

    const/4 p5, 0x0

    aput-object p1, v5, p5

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    move v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "CALLBACK"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p2
.end method

.method public F3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p6}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p6, Lnet/minidev/json/JSONObject;

    invoke-direct {p6}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p6, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Type"

    .line 5
    invoke-virtual {p6, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmContent()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Content"

    invoke-virtual {p6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getImageWith()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "ImageWidth"

    invoke-virtual {p6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getImageHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "ImageHeight"

    invoke-virtual {p6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmType()I

    move-result p2

    const-string p4, "Duration"

    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDuration()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string p4, "Value"

    .line 13
    invoke-virtual {p2, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "TGID"

    .line 14
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "GP/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/MSG/"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#TIME#"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Key"

    .line 16
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x111c1

    .line 17
    iget-object p4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 18
    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p3, p1, p4, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public G0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 2
    iput v1, p0, Lcom/xiaoxun/xun/services/NetService;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p6}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setFinalTimeout(I)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    const/4 p4, 0x1

    new-array v5, p4, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, v5, p4

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x753b

    const/4 v4, 0x0

    move v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p2
.end method

.method public H2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0x111fd

    .line 8
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manual close the websocket: websocketEndpoint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    invoke-interface {v0}, Ldx/client/api/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$i0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$i0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-interface {v0, v1}, Ldx/client/api/b;->a(Ldx/client/api/c;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    iput v0, v1, Lcom/xiaoxun/xun/ImibabyApp;->lastWebsocketPort:I

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->l2()V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.cloud.bridge.state.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->V1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->m2()V

    :cond_2
    return-void
.end method

.method public I2(ILjava/lang/String;[B)I
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const v1, 0xea60

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/HEAD/"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    .line 9
    invoke-static {p3, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "head_image_date"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9caf

    .line 14
    invoke-static {v3, p2, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoZoom sendHeadImageE2c mapBytes.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/xiaoxun/xun/services/NetService;->L:I

    .line 18
    iput p2, p0, Lcom/xiaoxun/xun/services/NetService;->M:I

    return p2
.end method

.method public K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/services/NetService;->R2(Lcom/xiaoxun/xun/beans/MyMsgData;Z)Z

    move-result p1

    return p1
.end method

.method public L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Key"

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const v1, 0xea75

    invoke-static {v1, p1, p2, p3}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p1
.end method

.method public M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONArray;

    invoke-direct {p3}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    const-string v4, ""

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 8
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Keys"

    .line 9
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const p3, 0xea93

    invoke-virtual {p1, p3, p2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p6}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p6, Lnet/minidev/json/JSONObject;

    invoke-direct {p6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p6, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "TEID"

    .line 5
    invoke-virtual {p6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "settype"

    const-string p4, "true"

    .line 6
    invoke-virtual {p6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TGID"

    .line 7
    invoke-virtual {p6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",E501>"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {p6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const p2, 0xea7f

    invoke-static {p2, p3, p1, p6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p3
.end method

.method public O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p5, Lnet/minidev/json/JSONObject;

    invoke-direct {p5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "TEID"

    .line 6
    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "settype"

    const-string p3, "true"

    .line 7
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TGID"

    .line 8
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",E501>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const p2, 0xea7f

    invoke-static {p2, v1, p1, p5}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return v1
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastppssww(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastLoginState(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    return-void
.end method

.method public P2(IILnet/minidev/json/JSONArray;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p5, Lnet/minidev/json/JSONObject;

    invoke-direct {p5}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {p5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p4

    const-string v2, "GID"

    invoke-virtual {p5, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "status"

    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "optype"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileList"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const p2, 0x11225

    invoke-static {p2, v1, p1, p5}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/services/NetService;->R2(Lcom/xiaoxun/xun/beans/MyMsgData;Z)Z

    move-result p1

    return p1
.end method

.method public S0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->initAES_KEY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->y:Z

    return v0
.end method

.method public S2(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "nfc_start_time"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nfc_end_time"

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/NFC/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$h0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$h0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const v1, 0xea60

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 6
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Version"

    const-string v3, "1"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nfc_card_name"

    .line 11
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x111b7

    invoke-virtual {p2, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void

    :cond_2
    const-string p1, "sendNfcStaticToCloudserver lacke of key:start_time."

    .line 18
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public T2(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "get_offline_chat"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x4e7b

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContentWithParam(ILjava/lang/Object;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->w:Z

    return v0
.end method

.method public V1()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlashMemoryApp.checkConectionToUpdate() Exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->r:Z

    return v0
.end method

.method public V2()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "share_pref_privacy_agree"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getMipushRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "china"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mipush app region11:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 7
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ads"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "region"

    .line 9
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1117b

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0xeaa7

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->f:Z

    return v0
.end method

.method public W2(Lnet/minidev/json/JSONArray;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const p2, 0xea60

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0x111b7

    invoke-virtual {p2, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public X0(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "EID"

    .line 5
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const v2, 0xcb53

    invoke-static {v2, v1, p1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public Y2()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33e

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EID"

    .line 7
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 8
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x753b

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/services/NetService;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$u;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$u;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public a1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const v2, 0xeabb

    invoke-static {v2, p1, v1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return p1
.end method

.method public a2(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 7
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Keys"

    .line 8
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0xea93

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->Q1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method public a3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sub_action"

    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "EID"

    .line 5
    invoke-virtual {v6, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x754f

    const/4 v4, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public b1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setTimeout(I)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$g0;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/services/NetService$g0;-><init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GP/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/MSG/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Key"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x9cd7

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p5, Lnet/minidev/json/JSONObject;

    invoke-direct {p5}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "token"

    .line 4
    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openid"

    .line 5
    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uuid"

    .line 6
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 p2, 0x27cf

    invoke-virtual {p1, p2, p5}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public c3(Ljava/lang/String;II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setNeedNetTimeout(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 4
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x74

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sub_action"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "result"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "SN"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x753b

    invoke-static {v1, p2, v2, p3, p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgResp(II[Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type"

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0xec5f

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public d2(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService$o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseDomain start at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$r;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService$r;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService$o0;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/xiaoxun/xun/services/NetService;->j:Lcom/xiaoxun/xun/n/g;

    const/16 v2, 0xd0

    const/16 v3, 0x7530

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    const-string v4, "RC"

    .line 3
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-gez v5, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRN(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    :cond_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    return-void

    :cond_2
    const/16 v8, 0x3e8

    const-string v9, "PL"

    if-ge v3, v8, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg cid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "ss"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v10, "watch_status"

    const-string v11, "GID"

    const-string v12, "setting_result"

    const-string v13, "com.xiaoxun.xun.action.receive.set.device.info"

    const-string v14, "eid"

    const-string v8, "com.xiaoxun.xun.action.query.groups"

    const-string v15, "com.xiaoxun.xun.action.unbind.resetwatch"

    const-string v7, "sub_action"

    const-string v6, "watch_id"

    move-object/from16 v22, v14

    const-string v14, "json_msg"

    move-object/from16 v23, v4

    const-string v4, "EID"

    move-object/from16 v24, v15

    const/4 v15, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_24

    :sswitch_0
    if-ne v5, v15, :cond_99

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    const-string v2, "devices"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_99

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->analysisNoticeSettingFromServer(Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "CP"

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    .line 19
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "login_token"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v2, 0x7f110655

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    const-string v2, "_"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 24
    aget-object v2, v1, v2

    const/4 v3, 0x0

    .line 25
    aget-object v4, v1, v3

    const-string v3, "iOS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    array-length v2, v1

    sub-int/2addr v2, v15

    aget-object v2, v1, v2

    :cond_5
    const v1, 0x7f110053

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQ"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weixin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x7f110052

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_7
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alipay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v1, 0x7f11009b

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    const v1, 0x7f110051

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    const v3, 0x7f11045c

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f1100dc

    .line 34
    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_a
    invoke-virtual {v0, v15}, Lcom/xiaoxun/xun/services/NetService;->h3(Z)V

    .line 36
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->doLogoutNoQuitActivity(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_2
    if-ne v5, v15, :cond_b

    .line 37
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "sync_array"

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONArray;

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "device_contact"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.get.contact.success"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_b
    const/16 v2, -0xd

    if-ne v5, v2, :cond_99

    if-nez v1, :cond_c

    goto/16 :goto_24

    .line 44
    :cond_c
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-nez v1, :cond_d

    goto/16 :goto_24

    .line 45
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.get.contact.success"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 49
    :sswitch_3
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v15, v1, :cond_12

    .line 50
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "GMT"

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->parseTimeStampGMT2Local(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "**********"

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 53
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "next_key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 54
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextContentKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 55
    :cond_f
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "family_change_key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 56
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextFamilyChangeNotifyKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 57
    :cond_10
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "next_warning_key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 58
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextWarningKey(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 59
    :cond_11
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "next_key"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 60
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextPrivateChatKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_12
    const/16 v2, -0xc

    if-ne v2, v1, :cond_13

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error rc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_13
    const/16 v2, -0xc8

    if-ne v2, v1, :cond_99

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error rc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_4
    const/16 v1, -0xe

    if-ne v5, v1, :cond_15

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    const v2, 0x7f110656

    new-array v3, v15, [Ljava/lang/Object;

    const v4, 0x7f1100dc

    .line 64
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 65
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "login_token"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getLoginClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 68
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v7}, Lcom/xiaoxun/xun/ImibabyApp;->doLogoutNoQuit(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f11076d

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/xiaoxun/xun/services/NetService$o;

    invoke-direct {v10, v0}, Lcom/xiaoxun/xun/services/NetService$o;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const v1, 0x7f110227

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-static/range {v5 .. v11}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto/16 :goto_24

    .line 73
    :cond_14
    invoke-virtual {v0, v15}, Lcom/xiaoxun/xun/services/NetService;->h3(Z)V

    .line 74
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v7}, Lcom/xiaoxun/xun/ImibabyApp;->doLogoutNoQuitActivity(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_15
    if-ne v5, v15, :cond_99

    .line 75
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSignFromNetwork()V

    .line 76
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->saveLoginOKResult(I)V

    .line 77
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    .line 78
    :cond_16
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "login_eid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 79
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 80
    :cond_17
    invoke-virtual {v0, v15}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    .line 81
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushRegister()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 82
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushAlias()V

    .line 83
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/services/NetService;->j2()V

    .line 84
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "xxxx"

    const-string v2, "CID_CHECK_SESSION_DOWN checkCfgUpdate."

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkCfgUpdate()V

    goto/16 :goto_24

    :sswitch_5
    if-ne v5, v15, :cond_1a

    const v2, 0x7f11052f

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 94
    :cond_19
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->a3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_1a
    const/16 v1, -0xc9

    const/4 v2, 0x0

    if-eq v5, v1, :cond_1c

    const/16 v1, -0xca

    if-ne v5, v1, :cond_1b

    goto :goto_5

    :cond_1b
    const v1, 0x7f11052d

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    :cond_1c
    :goto_5
    const v1, 0x7f11054b

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    :goto_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 100
    :sswitch_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 102
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "sim_notice"

    invoke-virtual {v1, v3, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v3, "action.simop.notice"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sim_op_notice_msg"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/services/NetService;->F1(Lnet/minidev/json/JSONObject;)V

    .line 107
    :cond_1d
    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/services/NetService;->J1(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 108
    :sswitch_7
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    if-ne v3, v15, :cond_99

    .line 109
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-nez v1, :cond_1e

    goto/16 :goto_24

    .line 110
    :cond_1e
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-nez v1, :cond_1f

    goto/16 :goto_24

    .line 111
    :cond_1f
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "phone_white_list"

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_99

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_99

    .line 114
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 115
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device_contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_8
    if-eqz v1, :cond_99

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    if-eqz v3, :cond_99

    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    if-ne v5, v15, :cond_20

    .line 119
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 120
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_20
    const-string v1, ""

    .line 122
    :goto_7
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->I1(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 123
    :sswitch_9
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-ne v15, v5, :cond_25

    const-string v3, "SOS"

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "collide"

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "collide"

    .line 127
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_21
    const/4 v6, 0x0

    :goto_8
    if-eq v15, v3, :cond_22

    if-ne v15, v6, :cond_24

    .line 128
    :cond_22
    new-instance v5, Lcom/xiaoxun/xun/beans/SosWarning;

    invoke-direct {v5}, Lcom/xiaoxun/xun/beans/SosWarning;-><init>()V

    const-string v6, "timestamp"

    .line 129
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/SosWarning;->setmTimestamp(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/SosWarning;->setmEid(Ljava/lang/String;)V

    if-ne v3, v15, :cond_23

    .line 131
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-direct {v0, v3, v5, v1, v4}, Lcom/xiaoxun/xun/services/NetService;->h2(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lnet/minidev/json/JSONObject;Ljava/lang/Boolean;)V

    goto :goto_9

    .line 134
    :cond_23
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    .line 135
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-direct {v0, v3, v5, v1, v4}, Lcom/xiaoxun/xun/services/NetService;->h2(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/SosWarning;Lnet/minidev/json/JSONObject;Ljava/lang/Boolean;)V

    :cond_24
    :goto_9
    const-string v3, "result"

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->i1(Lnet/minidev/json/JSONObject;)V

    .line 138
    :cond_25
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.new.location.notify"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 141
    :sswitch_a
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v15, :cond_26

    .line 142
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->p1(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 144
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error rc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_b
    if-eq v5, v15, :cond_27

    return-void

    .line 145
    :cond_27
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "List"

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONArray;

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_29

    const-string v2, "markKey"

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    const-string v2, "/"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->timeInc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setNextPrivateChatKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    .line 152
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v0, v2}, Lcom/xiaoxun/xun/services/NetService;->D1(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    goto :goto_a

    .line 154
    :cond_2a
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/c/a;->a(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.receive.private.message.notify"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 156
    :sswitch_c
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result v1

    iget v2, v0, Lcom/xiaoxun/xun/services/NetService;->M:I

    if-ne v1, v2, :cond_99

    if-ne v5, v15, :cond_2c

    .line 157
    iget v1, v0, Lcom/xiaoxun/xun/services/NetService;->L:I

    if-ne v1, v15, :cond_2b

    .line 158
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->z2(Lcom/xiaoxun/xun/beans/WatchData;)V

    goto :goto_d

    :cond_2b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    .line 159
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->Z2(Lcom/xiaoxun/xun/beans/UserData;)V

    goto :goto_d

    :cond_2c
    const/16 v1, -0xc9

    if-eq v5, v1, :cond_2e

    const/16 v1, -0xca

    if-ne v5, v1, :cond_2d

    const v1, 0x7f11054b

    const/4 v2, 0x0

    goto :goto_b

    :cond_2d
    const v1, 0x7f11052d

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_c

    :cond_2e
    const/4 v2, 0x0

    const v1, 0x7f11054b

    .line 161
    :goto_b
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    :goto_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    :cond_2f
    :goto_d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.receive.send.image.data"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 165
    :sswitch_d
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "SEID"

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v5, "sourceType"

    .line 167
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    const-string v5, "sourceType"

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v21, v5

    goto :goto_e

    :cond_30
    const/16 v21, 0x0

    :goto_e
    if-eqz v3, :cond_99

    if-eqz v1, :cond_99

    if-nez v21, :cond_31

    .line 169
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 170
    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    if-eqz v5, :cond_99

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_99

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto/16 :goto_24

    .line 171
    :cond_31
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    .line 172
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e2g server notice respMsg content= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 173
    :cond_32
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x64

    if-eq v5, v7, :cond_4d

    const/16 v7, 0x66

    if-eq v5, v7, :cond_4c

    const/16 v7, 0x69

    if-eq v5, v7, :cond_4c

    const/16 v7, 0xb2

    if-eq v5, v7, :cond_4b

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_45

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_44

    const/16 v7, 0xca

    if-eq v5, v7, :cond_3e

    const/16 v7, 0xdc

    if-eq v5, v7, :cond_3a

    const/16 v7, 0x190

    if-eq v5, v7, :cond_35

    const/16 v7, 0xd2

    if-eq v5, v7, :cond_34

    const/16 v7, 0xd3

    if-eq v5, v7, :cond_33

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_24

    .line 174
    :pswitch_0
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 175
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->G1(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 176
    :pswitch_1
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 177
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->I1(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 178
    :pswitch_2
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 179
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->I1(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 180
    :pswitch_3
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/e/d/a;->d(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 181
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.warnning.safearea"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 184
    :cond_33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 185
    :cond_34
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->x2(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_35
    :pswitch_5
    const-string v3, "Eid"

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_36

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 190
    :cond_36
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WatchState msg= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    const/16 v2, 0xa5

    if-ne v5, v2, :cond_37

    const-string v2, "battery_level"

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/services/NetService;->w1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/16 v2, 0xa5

    if-eq v5, v2, :cond_99

    const-string v2, "timestamp"

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v1, "_"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_38

    return-void

    :cond_38
    add-int/2addr v1, v15

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    .line 198
    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 199
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WatchState  Recv subaction: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 200
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.receive.watch.state.change"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "timestamp"

    .line 203
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0, v4}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 205
    :cond_3a
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_99

    .line 207
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 209
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 210
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 211
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 213
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3d

    .line 215
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 216
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 217
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v12, v24

    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_10

    .line 218
    :cond_3c
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.unbind.otherwatch"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_10

    .line 219
    :cond_3d
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.unbind.otherwatch"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_10
    const v1, 0x7f1102ab

    new-array v3, v15, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_3e
    move-object/from16 v12, v24

    .line 221
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Type"

    .line 223
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    iget-object v6, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "2"

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 226
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 228
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 229
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 230
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 232
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_41

    .line 234
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 235
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 236
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_11

    .line 237
    :cond_40
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "family_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_11

    .line 240
    :cond_41
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_11
    if-eqz v21, :cond_42

    .line 242
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_42

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, 0x7f11077a

    new-array v3, v15, [Ljava/lang/Object;

    .line 243
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_42
    const/4 v4, 0x0

    const v2, 0x7f1107f8

    new-array v3, v15, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 245
    :cond_43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 246
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.groupchange"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 249
    :cond_44
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.reqjoingroup"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_45
    const-string v2, "Iccid"

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SimNo"

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "Eid"

    .line 254
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_46

    .line 255
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_46
    const/4 v4, 0x0

    .line 256
    :goto_12
    iget-object v6, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_99

    .line 257
    iget-object v6, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/WatchData;

    .line 258
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    if-eqz v3, :cond_47

    .line 259
    invoke-static {v3}, Lcom/xiaoxun/xun/utils/StrUtil;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    :cond_47
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    if-eqz v3, :cond_48

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    if-eqz v2, :cond_48

    .line 261
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getIccid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getIccid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto/16 :goto_13

    .line 262
    :cond_48
    new-instance v7, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-direct {v7}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;-><init>()V

    .line 263
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->x(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->w(Ljava/lang/String;)V

    const-string v8, "Key"

    .line 265
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 266
    invoke-static {v8}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    invoke-static {v8}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->z(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 268
    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->A(I)V

    .line 269
    new-instance v8, Lnet/minidev/json/JSONObject;

    invoke-direct {v8}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v9, "Iccid"

    .line 270
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SimNo"

    .line 271
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v8}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->t(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaoxun/xun/m/j;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/j;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v10}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/xiaoxun/xun/m/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)J

    .line 274
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.xiaoxun.xun.acion.notice.msg"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x64

    const-string v9, "notice_type"

    .line 275
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    invoke-virtual {v0, v7}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    invoke-virtual {v6, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setIccid(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v6, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setCellNum(Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 280
    iget-object v7, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sms_number"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "101"

    invoke-virtual {v7, v8, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f110bda

    new-array v8, v15, [Ljava/lang/Object;

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<font color=\"#12a7e5\">\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"</font>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v0, v7, v8}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_49

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_49

    const v7, 0x7f110bdb

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<font color=\"#12a7e5\">\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"</font>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<font color=\"#000000\">"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</font>"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-virtual {v0, v7, v9}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 284
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f110bdc

    .line 285
    invoke-virtual {v0, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/xiaoxun/xun/services/NetService$f;

    invoke-direct {v13, v0, v6}, Lcom/xiaoxun/xun/services/NetService$f;-><init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;)V

    const v6, 0x7f110227

    .line 287
    invoke-virtual {v0, v6}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    .line 288
    invoke-static/range {v8 .. v14}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSpanSystemDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    .line 289
    iget-object v6, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/VolteChecker;->clearVolteTipsAndWarnningDurationFlag(Lcom/xiaoxun/xun/ImibabyApp;)V

    :cond_4a
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 290
    :cond_4b
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.ota.result"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 293
    :cond_4c
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.chatmsg"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 296
    :cond_4d
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.location.resp"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :sswitch_e
    move-object/from16 v12, v24

    .line 299
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    if-nez v1, :cond_4e

    goto/16 :goto_24

    :cond_4e
    const-string v3, "EFID"

    .line 300
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 301
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.warnning.safearea"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_4f
    move-object/from16 v3, v23

    .line 304
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    if-ne v5, v15, :cond_53

    const-string v3, "SEID"

    .line 305
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 307
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 308
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e2g server notice respMsg content= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_50
    const/16 v1, 0x6e

    if-eq v3, v1, :cond_52

    const/16 v1, 0x12d

    if-eq v3, v1, :cond_51

    goto/16 :goto_24

    .line 309
    :cond_51
    new-instance v1, Landroid/content/Intent;

    const-string v3, "action.testpoint.watchdata"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "watchdata"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 312
    :cond_52
    new-instance v1, Landroid/content/Intent;

    const-string v3, "action.testpdr"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdrdata"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_53
    const/16 v1, -0xc

    goto/16 :goto_24

    .line 315
    :cond_54
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    .line 316
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e2g server notice respMsg content= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 317
    :cond_55
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_24

    :sswitch_f
    const-string v2, "GLOBAL:splashOnOff:SW501_XUN"

    .line 318
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    const-string v2, "GLOBAL:splashOnOff:SW501_XUN"

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_56

    .line 321
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setAdSplashOnOff(Z)V

    .line 322
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "share_pref_ad_splash_onoff"

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_14

    .line 323
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_57

    .line 324
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setAdSplashOnOff(Z)V

    .line 325
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "share_pref_ad_splash_onoff"

    invoke-virtual {v2, v3, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_57
    :goto_14
    const-string v2, "GLOBAL:mainADOnOff:SW501_XUN"

    .line 326
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    const-string v2, "GLOBAL:mainADOnOff:SW501_XUN"

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_58

    .line 329
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setAdMainAdOnOff(Z)V

    .line 330
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "share_pref_ad_mainpage_onoff"

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto :goto_15

    .line 331
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_59

    .line 332
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setAdMainAdOnOff(Z)V

    .line 333
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "share_pref_ad_mainpage_onoff"

    invoke-virtual {v2, v3, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_59
    :goto_15
    const-string v2, "xmlyOnOff"

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    const-string v2, "xmlyOnOff"

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 336
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "story_visible"

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.story.visible.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 339
    :sswitch_10
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->H1(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 340
    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 341
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 342
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->G1(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 343
    :sswitch_12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 344
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 345
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->I1(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 346
    :sswitch_13
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 347
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 348
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->I1(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_14
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->T2(I)V

    goto/16 :goto_24

    .line 350
    :sswitch_15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "battery_level"

    .line 352
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "status"

    .line 353
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "signal_level"

    .line 354
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "net_stat"

    .line 355
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "cur_steps"

    .line 356
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "setps_notification"

    .line 357
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v3, :cond_5a

    const-string v12, "_"

    .line 358
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 359
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 360
    iget-object v12, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v12, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchState(Ljava/lang/String;I)V

    .line 361
    new-instance v12, Landroid/content/Intent;

    const-string v13, "com.xiaoxun.xun.action.receive.watch.state.change"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {v12, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    invoke-virtual {v0, v12}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5a
    if-eqz v5, :cond_5b

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v15, :cond_5b

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 367
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setmChargeState(Ljava/lang/String;I)V

    if-ne v3, v15, :cond_5b

    .line 368
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/xiaoxun/xun/ImibabyApp;->settimeOfChargeRecentBattery(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5b
    if-eqz v4, :cond_5c

    .line 369
    invoke-virtual {v0, v2, v4}, Lcom/xiaoxun/xun/services/NetService;->w1(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.referesh.watchtitle"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "battery_level"

    .line 372
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->isStartFrontService(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 375
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 376
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "battery_level"

    .line 377
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v3}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->startFrontService(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    if-eqz v7, :cond_5d

    .line 379
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "signal_level"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.cloud.bridge.signal.change"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5d
    if-eqz v8, :cond_5e

    .line 383
    invoke-virtual {v0, v2, v8}, Lcom/xiaoxun/xun/services/NetService;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.watch.net.state.change"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5e
    const-string v3, "health_info"

    .line 387
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5f

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5f

    .line 389
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.watch.health_data.notice"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v4, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {v0, v4}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5f
    if-eqz v9, :cond_60

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u9001\u5e7f\u64ad\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 393
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cur_steps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.cloud.bridge.steps.change"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "cur_steps"

    .line 396
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_60
    const-string v3, "phone_white_list"

    .line 398
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_61

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_61

    .line 400
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "device_contact"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.contact.change"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_61
    const-string v3, "watch_auto_upgrade"

    .line 403
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_62

    .line 404
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setAutoUpdate(I)V

    .line 406
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "watch_auto_upgrade"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getAutoUpdate()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    :cond_62
    const-string v3, "SilenceList"

    .line 407
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "SilenceList"

    .line 408
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->B3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const-string v3, "smartSchoolTime"

    .line 410
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "smartSchoolTime"

    .line 411
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->D3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    const-string v3, "CollisionReminderList"

    .line 413
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v3, "CollisionReminderList"

    .line 414
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->z3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const-string v3, "SleepList"

    .line 416
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v3, "SleepList"

    .line 417
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->C3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string v3, "offlinemode"

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "offlinemode"

    .line 420
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 421
    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->A3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    const-string v3, "wlan"

    .line 422
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "wlan"

    .line 423
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 424
    invoke-direct {v0, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->E3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const-string v3, "device_power_on_time"

    .line 425
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const-string v3, "device_power_on_time"

    .line 426
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 427
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "device_power_on_time"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.receive.watch.state.change"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    .line 430
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_69
    if-eqz v11, :cond_6b

    const-string v3, "0"

    .line 432
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 433
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "setps_notification"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 434
    :cond_6a
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "setps_notification"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    :goto_16
    const-string v3, "shendun_on"

    .line 435
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "shendun_on"

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "shendun_on"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netservice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 439
    :cond_6c
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.referesh.watchtitle"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 442
    :sswitch_16
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->A1(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 443
    :sswitch_17
    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->E1(Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 444
    :sswitch_18
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.wifi.state.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 445
    :sswitch_19
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.install.applist.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :sswitch_1a
    const-string v2, "optype"

    .line 446
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "status"

    .line 447
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, -0x79

    const-string v6, "id"

    if-eq v3, v5, :cond_70

    const/16 v5, -0x7a

    if-ne v3, v5, :cond_6d

    goto/16 :goto_17

    :cond_6d
    if-ne v2, v15, :cond_6e

    .line 448
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/xiaoxun/xun/m/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/dialBg/b;

    move-result-object v4

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/xiaoxun/xun/m/d;->k(Ljava/lang/String;Lcom/xiaoxun/xun/dialBg/b;)V

    .line 452
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.dialbg.update.status"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v22

    .line 453
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    .line 455
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    invoke-virtual {v0, v4}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_6e
    move-object/from16 v7, v22

    const/4 v3, 0x2

    if-ne v2, v3, :cond_99

    .line 457
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 461
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_99

    .line 463
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaoxun/xun/m/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaoxun.xun.action.dialbg.delete"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {v0, v3}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_6f
    const-string v1, "delete DialBg file failed."

    .line 469
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_70
    :goto_17
    move-object/from16 v7, v22

    .line 470
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/xiaoxun/xun/m/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/dialBg/b;

    move-result-object v4

    .line 473
    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/dialBg/b;->j(I)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/xiaoxun/xun/m/d;->k(Ljava/lang/String;Lcom/xiaoxun/xun/dialBg/b;)V

    const/16 v4, -0x79

    if-ne v3, v4, :cond_71

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110613

    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_18

    .line 476
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110bd6

    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 477
    :goto_18
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaoxun.xun.action.dialbg.update.status"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    .line 480
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    invoke-virtual {v0, v4}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 482
    :sswitch_1b
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.firmware.update.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :sswitch_1c
    const-string v2, "nickName"

    .line 485
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "openId"

    .line 486
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 487
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110099

    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f110098

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 489
    invoke-virtual {v0, v6, v7}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/services/NetService$i;

    invoke-direct {v7, v0, v2, v3, v1}, Lcom/xiaoxun/xun/services/NetService$i;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f110c1d

    .line 490
    invoke-virtual {v0, v8}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/services/NetService$j;

    invoke-direct {v9, v0, v2, v3, v1}, Lcom/xiaoxun/xun/services/NetService$j;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110144

    .line 491
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 492
    invoke-static/range {v4 .. v10}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto/16 :goto_24

    :sswitch_1d
    const-string v2, "NickName"

    .line 493
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "DeviceId"

    .line 494
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "OpenId"

    .line 495
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 496
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/WatchData;

    .line 497
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 498
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    :cond_73
    const-string v5, "DeviceNickName"

    .line 499
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 500
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v6, "get_wechat_bind_msg"

    invoke-virtual {v5, v6, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 501
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v6, "get_wechat_bind_msg_id"

    invoke-virtual {v5, v6, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v6, "get_wechat_bind_msg_wathcName"

    invoke-virtual {v5, v6, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v6, "get_wechat_bind_msg_nickName"

    invoke-virtual {v5, v6, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v6, "get_wechat_bind_msg_deviceId"

    invoke-virtual {v5, v6, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f110c2b

    invoke-virtual {v0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f110c1c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    aput-object v1, v6, v15

    .line 506
    invoke-virtual {v0, v5, v6}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/xiaoxun/xun/services/NetService$g;

    invoke-direct {v10, v0, v1, v4, v3}, Lcom/xiaoxun/xun/services/NetService$g;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f110c1d

    .line 507
    invoke-virtual {v0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaoxun/xun/services/NetService$h;

    invoke-direct {v12, v0, v1, v4, v3}, Lcom/xiaoxun/xun/services/NetService$h;-><init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110144

    .line 508
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 509
    invoke-static/range {v7 .. v13}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto/16 :goto_24

    :sswitch_1e
    const/4 v5, 0x0

    .line 510
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 512
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 513
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 514
    :cond_74
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 516
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 517
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xiaoxun/xun/beans/WatchData;

    .line 518
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/m/m;->j(Ljava/lang/String;)Z

    .line 520
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 521
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_77

    .line 522
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/xiaoxun/xun/beans/WatchData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 523
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 524
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_19

    .line 525
    :cond_76
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.unbind.otherwatch"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_19

    .line 526
    :cond_77
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.unbind.otherwatch"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_19

    :cond_78
    move-object v6, v5

    :goto_19
    const v1, 0x7f1107f8

    new-array v2, v15, [Ljava/lang/Object;

    .line 527
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 528
    :sswitch_1f
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.download.change"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 531
    :sswitch_20
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.contact.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 533
    :sswitch_21
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 534
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 535
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 536
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.groupchange"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 539
    :sswitch_22
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 540
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.resojoingroup"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 543
    :cond_79
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.reqjoingroup"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 546
    :sswitch_23
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.request.add.new.friend"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 549
    :sswitch_24
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.alarm.delete.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 552
    :sswitch_25
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.alarm.setting.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 555
    :sswitch_26
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.slience_time.delete.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 558
    :sswitch_27
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.slience_time.changed.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 561
    :sswitch_28
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.slience_time.set.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 564
    :sswitch_29
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/e/d/a;->d(Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONObject;)V

    goto/16 :goto_24

    .line 565
    :sswitch_2a
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.shutdown.check"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 568
    :sswitch_2b
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 569
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->f2(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 570
    :sswitch_2c
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 571
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 572
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/services/NetService;->f2(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 573
    :sswitch_2d
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.del.story.choose.7xx"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 576
    :sswitch_2e
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.watch.get.story.list.7xx"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 579
    :sswitch_2f
    new-instance v1, Landroid/content/Intent;

    const-string v3, "action.select.trace.to.mode"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 582
    :sswitch_30
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.chatmsg"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 585
    :sswitch_31
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.location.resp"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 588
    :sswitch_32
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBindRequsetSN()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SN"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 589
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getRunningActivityName()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7a

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 590
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.join.watch.resp"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 593
    :cond_7a
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v3, -0x9c

    if-ne v1, v3, :cond_7b

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    const v1, 0x7f11076d

    .line 595
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f110073

    .line 596
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v1, Lcom/xiaoxun/xun/services/NetService$e;

    invoke-direct {v1, v0}, Lcom/xiaoxun/xun/services/NetService$e;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const v2, 0x7f110227

    .line 597
    invoke-virtual {v0, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v1

    .line 598
    invoke-static/range {v16 .. v22}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSingleTopSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_7b
    if-ne v1, v15, :cond_7d

    .line 599
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 600
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sdt"

    .line 601
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7c

    const-string v3, "sdt"

    .line 602
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 603
    :cond_7c
    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/services/NetService;->H2(Ljava/lang/String;)V

    .line 604
    invoke-direct {v0, v2, v15}, Lcom/xiaoxun/xun/services/NetService;->U2(Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 605
    :cond_7d
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.join.watch.resp"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    .line 608
    :sswitch_33
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.add.new.friend.resp"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :sswitch_34
    move-object/from16 v12, v24

    const/16 v1, -0xe

    if-ne v5, v1, :cond_7e

    goto/16 :goto_24

    :cond_7e
    if-ne v5, v15, :cond_86

    .line 611
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPLArray(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->parseJSONObjectGroups(Lnet/minidev/json/JSONArray;)I

    move-result v1

    .line 612
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_user_reflect_id"

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->isValidFamilys()I

    move-result v2

    if-eqz v2, :cond_84

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_84

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7f

    goto/16 :goto_1c

    .line 614
    :cond_7f
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getReActiveWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    .line 615
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setIsNeedInvalidFamilyDialog(Z)V

    if-eqz v2, :cond_81

    .line 616
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "T22"

    invoke-virtual {v3, v2, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_80

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f11076d

    .line 618
    invoke-virtual {v0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1109c8

    new-array v7, v15, [Ljava/lang/Object;

    .line 619
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v0, v3, v7}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/xiaoxun/xun/services/NetService$l;

    invoke-direct {v10, v0}, Lcom/xiaoxun/xun/services/NetService$l;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const v2, 0x7f110227

    .line 620
    invoke-virtual {v0, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 621
    invoke-static/range {v5 .. v11}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    goto :goto_1a

    .line 622
    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v3, 0x7f11076d

    .line 623
    invoke-virtual {v0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f1109c9

    new-array v4, v15, [Ljava/lang/Object;

    .line 624
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/xiaoxun/xun/services/NetService$m;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/services/NetService$m;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    const v4, 0x7f1101cf

    .line 625
    invoke-virtual {v0, v4}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/xiaoxun/xun/services/NetService$n;

    invoke-direct {v4, v0, v2}, Lcom/xiaoxun/xun/services/NetService$n;-><init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;)V

    const v2, 0x7f1108be

    .line 626
    invoke-virtual {v0, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .line 627
    invoke-static/range {v13 .. v19}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    .line 628
    :cond_81
    :goto_1a
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 629
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    .line 630
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getSimCertiStatus(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getSimCertiStatus()I

    move-result v2

    if-eq v3, v2, :cond_82

    .line 631
    new-instance v2, Landroid/content/Intent;

    const-string v3, "action.simcerti.refresh.focuswatch"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 632
    :cond_82
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->refrshAllWatchSimCertiStatus()V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_83

    .line 633
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1b

    .line 634
    :cond_83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.refresh.allgroups"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 635
    :goto_1b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.get.offline.chat.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 636
    invoke-virtual {v0, v0}, Lcom/xiaoxun/xun/services/NetService;->f1(Lcom/xiaoxun/xun/n/g;)V

    .line 637
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/utils/RedDotUtils;->checkNeedGetRedDot(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 638
    :cond_84
    :goto_1c
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIsMainActivityOpen()Z

    move-result v1

    if-eqz v1, :cond_85

    goto/16 :goto_24

    .line 639
    :cond_85
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setIsNeedInvalidFamilyDialog(Z)V

    goto/16 :goto_24

    :cond_86
    const/16 v1, -0xc8

    if-eq v5, v1, :cond_99

    const/16 v1, -0xc9

    if-ne v5, v1, :cond_87

    goto/16 :goto_24

    .line 640
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp rc error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp error rn"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRN(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_35
    move-object/from16 v7, v22

    if-ne v5, v15, :cond_99

    .line 642
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 644
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    .line 645
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->parseDevicePl(Lcom/xiaoxun/xun/beans/WatchData;Lnet/minidev/json/JSONObject;)V

    .line 646
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 648
    :cond_88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 649
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.receive.get.device.info"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 650
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :sswitch_36
    move-object/from16 v7, v22

    .line 653
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPhotoZoom CID_DEVICE_SET_RESP rc:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 654
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 655
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 656
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    if-ne v5, v15, :cond_8a

    const v3, 0x7f11052f

    .line 657
    invoke-virtual {v0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 658
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v3

    if-eqz v3, :cond_89

    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 660
    :cond_89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 661
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->a3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 662
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-virtual {v0, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 665
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :cond_8a
    const/16 v1, -0xc9

    const/4 v3, 0x0

    if-eq v5, v1, :cond_8c

    const/16 v1, -0xca

    if-ne v5, v1, :cond_8b

    goto :goto_1d

    :cond_8b
    const v1, 0x7f11052d

    .line 666
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1e

    :cond_8c
    :goto_1d
    const v1, 0x7f11054b

    .line 667
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 668
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/m/n;->h(Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 669
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_24

    :sswitch_37
    if-ne v5, v15, :cond_90

    const v1, 0x7f11052f

    .line 670
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 671
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 672
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8e
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 673
    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 674
    iget-object v4, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/m/m;->k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/xiaoxun/xun/m/m;->e(Lcom/xiaoxun/xun/beans/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1f

    .line 677
    :cond_8f
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 678
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->a3(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_24

    :cond_90
    const/16 v1, -0xc9

    if-eq v5, v1, :cond_92

    const/16 v1, -0xca

    if-ne v5, v1, :cond_91

    const v1, 0x7f11054b

    const/4 v2, 0x0

    goto :goto_20

    :cond_91
    const v1, 0x7f11052d

    .line 679
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_21

    :cond_92
    const/4 v2, 0x0

    const v1, 0x7f11054b

    .line 680
    :goto_20
    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 681
    :goto_21
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 682
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 683
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 684
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    goto :goto_22

    .line 685
    :sswitch_38
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    .line 686
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ns CID_USER_LOGIN_RESP rc : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    if-ne v1, v15, :cond_96

    const-string v1, "SID"

    .line 687
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 688
    iget-object v3, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setToken(Ljava/lang/String;)V

    .line 689
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSignFromNetwork()V

    .line 690
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 691
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 692
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 693
    iget-object v2, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "login_eid"

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "get_offline_chat"

    .line 695
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 697
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->saveLoginOKResult(I)V

    .line 698
    invoke-virtual {v0, v15}, Lcom/xiaoxun/xun/services/NetService;->i3(Z)V

    const/4 v1, 0x0

    .line 699
    iput v1, v0, Lcom/xiaoxun/xun/services/NetService;->D:I

    .line 700
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getMiPushRegister()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 701
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->setMiPushAlias()V

    .line 702
    :cond_95
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.get.offline.chat.msg"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 703
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "CID_USER_LOGIN_RESP checkCfgUpdate."

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 704
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkCfgUpdate()V

    goto :goto_24

    :cond_96
    const/16 v2, -0xc8

    if-eq v1, v2, :cond_98

    const/16 v2, -0xc9

    if-eq v1, v2, :cond_98

    const/16 v2, -0xca

    if-ne v1, v2, :cond_97

    goto :goto_23

    .line 705
    :cond_97
    iget-object v1, v0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "login resp fail"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    goto :goto_24

    .line 706
    :cond_98
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/services/NetService;->I0()V

    :cond_99
    :goto_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x271c -> :sswitch_38
        0x2744 -> :sswitch_37
        0x280c -> :sswitch_36
        0x2816 -> :sswitch_35
        0x4e7c -> :sswitch_34
        0x4ec2 -> :sswitch_33
        0x4ecc -> :sswitch_32
        0x753c -> :sswitch_e
        0x7550 -> :sswitch_d
        0x9cb0 -> :sswitch_c
        0x9d00 -> :sswitch_b
        0x9d14 -> :sswitch_a
        0xc3c0 -> :sswitch_9
        0xc3ca -> :sswitch_9
        0xd702 -> :sswitch_8
        0xea76 -> :sswitch_7
        0xeae4 -> :sswitch_6
        0xeaf8 -> :sswitch_5
        0x1117c -> :sswitch_4
        0x11186 -> :sswitch_3
        0x111fe -> :sswitch_2
        0x1349a -> :sswitch_1
        0x138fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x209
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_31
        0x66 -> :sswitch_30
        0x69 -> :sswitch_30
        0x6a -> :sswitch_2f
        0x72 -> :sswitch_2e
        0x73 -> :sswitch_2d
        0x74 -> :sswitch_2c
        0x75 -> :sswitch_2b
        0x9a -> :sswitch_2a
        0xa4 -> :sswitch_29
        0xab -> :sswitch_28
        0xac -> :sswitch_27
        0xad -> :sswitch_26
        0xaf -> :sswitch_25
        0xb0 -> :sswitch_24
        0xb5 -> :sswitch_23
        0xc8 -> :sswitch_22
        0xca -> :sswitch_21
        0xcd -> :sswitch_20
        0xce -> :sswitch_1f
        0xdc -> :sswitch_1e
        0x104 -> :sswitch_1d
        0x10d -> :sswitch_1c
        0x12c -> :sswitch_1b
        0x132 -> :sswitch_1a
        0x134 -> :sswitch_19
        0x135 -> :sswitch_18
        0x138 -> :sswitch_17
        0x153 -> :sswitch_16
        0x1f5 -> :sswitch_15
        0x203 -> :sswitch_14
        0x209 -> :sswitch_13
        0x20a -> :sswitch_12
        0x20b -> :sswitch_11
        0x213 -> :sswitch_10
        0x2d1 -> :sswitch_f
    .end sparse-switch
.end method

.method public e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    .line 5
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type"

    .line 7
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0xeb97

    invoke-virtual {p1, p2, p4}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public f1(Lcom/xiaoxun/xun/n/g;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    :goto_0
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "devices"

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x138f9

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Key"

    const-string v2, "phone_white_list"

    .line 5
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0xea75

    .line 8
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p4, Lnet/minidev/json/JSONObject;

    invoke-direct {p4}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "EID"

    .line 5
    invoke-virtual {p4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "ssid"

    .line 7
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bssid"

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lnet/minidev/json/JSONArray;

    invoke-direct {p2}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "WIFIS"

    .line 11
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const p2, 0xcb49

    invoke-static {p2, v1, p1, p4}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public h3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->y:Z

    return-void
.end method

.method public i1(Lnet/minidev/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "time_a_of_first_1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x15180

    const-string v4, "the_set_intever_for_device"

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v0, "Ck53bQ=="

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v0

    const-string v2, "F1OsTg=="

    .line 8
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 9
    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LU79Vg=="

    .line 10
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 11
    array-length v5, v4

    invoke-static {v4, v3, v5}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mZkvbg=="

    .line 12
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 13
    array-length v6, v5

    invoke-static {v5, v3, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v5

    const-string v6, "8FN+bg=="

    .line 14
    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 15
    array-length v7, v6

    invoke-static {v6, v3, v7}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v6

    const-string v7, "s2/olQ=="

    .line 16
    invoke-static {v7, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 17
    array-length v7, v1

    invoke-static {v1, v3, v7}, Lcom/xiaoxun/xun/utils/StrUtil;->Byte2Unicode([BII)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v3

    const-string v7, "country"

    .line 19
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "province"

    .line 20
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getServiceOfficeDate(Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type"

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0xecc3

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public i3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/services/NetService;->w:Z

    return-void
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 5
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "EID"

    .line 7
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GID"

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x1121b

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public k3(Ljava/lang/String;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    :goto_0
    const-string p3, "EID"

    .line 4
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string p3, "devices"

    .line 8
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x138ef

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, p3, v1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public l1(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 5
    :goto_0
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 6
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xd701

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v1, v2, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public l3(J)V
    .locals 0

    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->u:Ldx/client/api/b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->n2()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/NetService;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "nodetest.xunkids.com"

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$l0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$l0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->d2(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService$o0;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->n1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "node.xunkids.com"

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/services/NetService$m0;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/NetService$m0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/services/NetService;->d2(Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService$o0;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->q3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/NetService;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->x:I

    return-void
.end method

.method public n3(ILcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mapType"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const v2, 0xd305

    invoke-static {v2, v1, p1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v8, p0

    if-eqz p1, :cond_2

    .line 1
    invoke-static/range {p1 .. p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnet/minidev/json/JSONObject;

    .line 2
    invoke-static {v9}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v9}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result v10

    const-string v1, "NickName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "EID"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "GID"

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v3, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 10
    iget-object v4, v8, Lcom/xiaoxun/xun/services/NetService;->E:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaoxun/xun/services/NetService;->E:Ljava/lang/String;

    const/16 v0, 0x1e61

    .line 12
    invoke-direct {v8, v0, v10, v11, v9}, Lcom/xiaoxun/xun/services/NetService;->v2(IILjava/lang/String;Lnet/minidev/json/JSONObject;)V

    const v0, 0x7f110452

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReqTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v8, v0, v4}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/xiaoxun/xun/beans/WatchData;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const v7, 0x7f110550

    .line 16
    invoke-virtual {v8, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/xiaoxun/xun/services/NetService$x;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v12

    move v5, v10

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/xiaoxun/xun/services/NetService$x;-><init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;JILjava/lang/String;Lnet/minidev/json/JSONObject;)V

    const v0, 0x7f110145

    .line 17
    invoke-virtual {v8, v0}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v19, Lcom/xiaoxun/xun/services/NetService$y;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v7}, Lcom/xiaoxun/xun/services/NetService$y;-><init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;JILjava/lang/String;Lnet/minidev/json/JSONObject;)V

    const v0, 0x7f110144

    .line 18
    invoke-virtual {v8, v0}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    .line 19
    invoke-static/range {v14 .. v20}, Lcom/xiaoxun/xun/utils/DialogUtil;->ShowCustomSystemDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)I

    .line 20
    iget-object v14, v8, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f110550

    invoke-virtual {v8, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0xc

    const-class v18, Lcom/xiaoxun/xun/activitys/MainActivity;

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, Lcom/xiaoxun/xun/ImibabyApp;->recvMsgNotify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V

    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService---------->>onBind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->o:Lcom/xiaoxun/xun/services/NetService$p0;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/services/NetService$q0;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/NetService$q0;-><init>(Lcom/xiaoxun/xun/services/NetService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->c:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "NetService---------->>onCreate"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "share_pref_phone_steps_new"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->N1()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->P1()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->O1()V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/ImibabyApp;->setNetService(Lcom/xiaoxun/xun/services/NetService;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->M1()V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->L1()V

    .line 13
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->startFrontServiceAndroidO(Lcom/xiaoxun/xun/services/NetService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "NetService---------->>onDestroy"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->y3()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->H0()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->n:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetService---------->>onRebind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const-string v0, "notToday showSteps:"

    const-string v1, "pref=0 showSteps:"

    .line 1
    :try_start_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget p1, p1, v2

    float-to-int p1, p1

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService;->m:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "share_pref_phone_steps_new"

    const-string v5, "_"

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v4, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->m:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareTodayToLastInfo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v4, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const-string p1, "NetService---------->>onUnbind"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p3()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/services/NetService;->g:I

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/services/NetService;->x3()V

    return-void
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/XimalayaUtil;->getMipushRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance p3, Lnet/minidev/json/JSONObject;

    invoke-direct {p3}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "Name"

    .line 5
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->getXioaoMiPsw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Password"

    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Uuid"

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x66

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Type"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/SystemUtils;->getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "region"

    .line 10
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 p2, 0x271b

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "collision_reminder_timerlist_onoff"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p7}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p7, Lnet/minidev/json/JSONObject;

    invoke-direct {p7}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "Token"

    .line 4
    invoke-virtual {p7, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "Name"

    .line 5
    invoke-virtual {p7, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "Uuid"

    .line 6
    invoke-virtual {p7, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object p2

    const-string p6, "AccessKey"

    invoke-virtual {p7, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p2, "CellPhone"

    .line 8
    invoke-virtual {p7, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p5, 0x10

    if-le p2, p5, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    :cond_1
    const-string p2, "NickName"

    .line 11
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "Head"

    .line 12
    invoke-virtual {p7, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Alias"

    .line 13
    invoke-virtual {p7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@b.com"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Email"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 p2, 0x2761

    invoke-virtual {p1, p2, p7}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->K2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public t3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVideo_call_version()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    const-class v0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x1

    const-string v2, "videocall_type"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EID"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videocall_params"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10800000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WelcomeActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaoxun/xun/services/NetService$c0;

    invoke-direct {p2, p0, v1}, Lcom/xiaoxun/xun/services/NetService$c0;-><init>(Lcom/xiaoxun/xun/services/NetService;Landroid/content/Intent;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/SystemUtils;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashAdActivity"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaoxun/xun/services/NetService$d0;

    invoke-direct {p2, p0, v1}, Lcom/xiaoxun/xun/services/NetService$d0;-><init>(Lcom/xiaoxun/xun/services/NetService;Landroid/content/Intent;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "net_stat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "signal_level"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v3()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaoxun/xun/services/NetService;->Q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xiaoxun/xun/services/NetService;->Q:I

    return-void
.end method

.method public w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hep  eid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",battery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/services/NetService;->T0(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->gettimeOfRecentBattery()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->settimeOfRecentBattery(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "_"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "battery_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map get battery: battery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  eid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/services/NetService;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 12
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setWatchBatteryLevel(Lcom/xiaoxun/xun/beans/WatchData;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xiaoxun/xun/services/NetService;->Q:I

    return-void
.end method

.method public x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_power_on_time"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x2815

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hep  eid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setOperationMode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y2(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "EID"

    .line 4
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v1, 0x2815

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hep  eid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Stateflag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const-string v0, "_"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->p:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setmWatchState(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONArray;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/services/NetService;->L0(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->N0(Ljava/lang/String;Lnet/minidev/json/JSONArray;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService;->K:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/services/NetService;->q2(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
