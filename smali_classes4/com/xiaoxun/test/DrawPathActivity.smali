.class public Lcom/xiaoxun/test/DrawPathActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/test/DrawPathActivity$g;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/services/NetService;

.field private f:Landroid/content/ServiceConnection;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/xiaoxun/test/DrawPathView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Z

.field private q:Ljava/util/Date;

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/imibaby/PDR.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/test/DrawPathActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->g:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->h:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->i:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->j:I

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->p:Z

    .line 9
    new-instance v0, Lcom/xiaoxun/test/DrawPathActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/test/DrawPathActivity$a;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/test/DrawPathActivity;)Lcom/xiaoxun/test/DrawPathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/test/DrawPathActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/test/DrawPathActivity;->p:Z

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/test/DrawPathActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/test/DrawPathActivity;->p:Z

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/test/DrawPathActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathActivity;->K()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/test/DrawPathActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathActivity;->J()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/test/DrawPathActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/DrawPathActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/test/DrawPathActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "DrawPathActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/test/DrawPathActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/DrawPathActivity$f;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private I()V
    .locals 2

    const v0, 0x7f0a0afd

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->l:Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/xiaoxun/test/DrawPathActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/DrawPathActivity$b;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b1c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->m:Landroid/widget/Button;

    .line 4
    new-instance v1, Lcom/xiaoxun/test/DrawPathActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/DrawPathActivity$c;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a006e

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->n:Landroid/widget/Button;

    .line 6
    new-instance v1, Lcom/xiaoxun/test/DrawPathActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/DrawPathActivity$d;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0205

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->o:Landroid/widget/Button;

    .line 8
    new-instance v1, Lcom/xiaoxun/test/DrawPathActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/test/DrawPathActivity$e;-><init>(Lcom/xiaoxun/test/DrawPathActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v2, v2, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v3, v3, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deltaX"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v3, v3, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deltaY"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v3, v3, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deltaZ"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v3, v3, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "stepCount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v3, v3, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "direction"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    iget-object v3, v3, Lcom/xiaoxun/test/DrawPathView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/test/DrawPathActivity$g;

    iget v3, v3, Lcom/xiaoxun/test/DrawPathActivity$g;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "confidencelevel"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/xiaoxun/test/DrawPathActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 18
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    .line 19
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_2

    .line 21
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_2
    :goto_5
    throw v0
.end method

.method private K()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x6e

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->p:Z

    const-string v2, "Value"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->q:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->q:Ljava/util/Date;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampFromUTC(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x4e20

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/test/DrawPathActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/test/DrawPathActivity;->q:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const-string v0, "RC"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x753c

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "sub_action"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_2

    if-ne v0, v1, :cond_2

    const-string p1, "Success PDR Switch."

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0063

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/xiaoxun/test/DrawPathView;

    invoke-direct {p1, p0}, Lcom/xiaoxun/test/DrawPathView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    const p1, 0x7f0a021c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/test/DrawPathActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathActivity;->I()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/test/DrawPathActivity;->H()V

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action.testpdr"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    invoke-virtual {v0}, Lcom/xiaoxun/test/DrawPathView;->j()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    invoke-virtual {v0}, Lcom/xiaoxun/test/DrawPathView;->k()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/test/DrawPathActivity;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xiaoxun/test/DrawPathActivity;->i:I

    .line 8
    iget v2, p0, Lcom/xiaoxun/test/DrawPathActivity;->h:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/xiaoxun/test/DrawPathActivity;->j:I

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/test/DrawPathActivity;->k:Lcom/xiaoxun/test/DrawPathView;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 10
    iput v0, p0, Lcom/xiaoxun/test/DrawPathActivity;->g:I

    .line 11
    iput p1, p0, Lcom/xiaoxun/test/DrawPathActivity;->h:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
