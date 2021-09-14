.class public Lcom/huawei/hms/support/api/push/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:[Ljava/lang/String;

.field private N:[Ljava/lang/String;

.field private O:[Ljava/lang/String;

.field private P:I

.field private Q:[Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->p:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->s:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->t:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->u:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->E:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->F:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->G:I

    .line 14
    sget-object v2, Lcom/huawei/hms/support/api/push/b/c/b;->b:Lcom/huawei/hms/support/api/push/b/c/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->K:I

    .line 15
    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->M:[Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->N:[Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->O:[Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    .line 20
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->Q:[Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->R:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 4

    const-string v0, "UTF-8"

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->a:I

    const-string v2, ""

    .line 25
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->b:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->c:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->p:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->s:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->t:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->u:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->E:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->F:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->G:I

    .line 36
    sget-object v3, Lcom/huawei/hms/support/api/push/b/c/b;->b:Lcom/huawei/hms/support/api/push/b/c/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->K:I

    .line 37
    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->M:[Ljava/lang/String;

    .line 39
    iput-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->N:[Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->O:[Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    .line 42
    iput-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->Q:[Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->R:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->S:Ljava/lang/String;

    .line 45
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->I:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string p2, "get msg byte arr error"

    .line 47
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "group"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PushSelfShowLog"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFY_GROUP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "badgeClass"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BADGE_CLASS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "badgeAddNum"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->a:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BADGE_ADD_NUM:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "msgId"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "PushSelfShowLog"

    const-string v0, "msgId == null"

    .line 30
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ap"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->n:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->n:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "psContent"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-string v0, "cmd"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    const-string v0, "content"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->s:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->s:Ljava/lang/String;

    :goto_0
    const-string v0, "notifyIcon"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->t:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->t:Ljava/lang/String;

    :goto_1
    const-string v0, "statusIcon"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->v:Ljava/lang/String;

    :cond_3
    const-string v0, "notifyTitle"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->u:Ljava/lang/String;

    :cond_4
    const-string v0, "notifyParam"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->i(Lorg/json/JSONObject;)Z

    :cond_5
    const-string v0, "param"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->e(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "phoneNum"

    const-string v1, "autoClear"

    const-string v2, "PushSelfShowLog"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "param"

    .line 1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->h:I

    goto :goto_0

    .line 4
    :cond_0
    iput v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->h:I

    :goto_0
    const-string v1, "app"

    .line 5
    iget-object v4, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cosa"

    iget-object v4, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "phone"

    .line 6
    iget-object v4, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->y:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "phoneNum is null"

    .line 9
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v0, "url"

    .line 10
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->g(Lorg/json/JSONObject;)Z

    goto :goto_2

    :cond_4
    const-string v0, "rp"

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->h(Lorg/json/JSONObject;)Z

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->f(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ParseParam error "

    .line 15
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "acn"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->A:Ljava/lang/String;

    :cond_1
    const-string v1, "intentUri"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->i:Ljava/lang/String;

    :cond_2
    const-string v1, "appPackageName"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->z:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v1, "appPackageName is null"

    .line 7
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private g(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "url"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->B:Ljava/lang/String;

    const-string v0, "inBrowser"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->F:I

    :cond_1
    const-string v0, "needUserId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->G:I

    :cond_2
    const-string v0, "sign"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->H:Ljava/lang/String;

    :cond_3
    const-string v0, "rpt"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "rpl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->D:Ljava/lang/String;

    const-string v0, "rpct"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->E:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string p1, "PushSelfShowLog"

    const-string v1, "url is null"

    .line 14
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private h(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "rpt"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "rpl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->D:Ljava/lang/String;

    const-string v0, "rpct"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->E:Ljava/lang/String;

    :cond_1
    const-string v0, "needUserId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->G:I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v1, "rpl or rpt is null"

    .line 8
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private i(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter parseNotifyParam"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "notifyParam"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "style"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->k(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/b/a;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "style"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->K:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "style:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/huawei/hms/support/api/push/b/c/b;->b:Lcom/huawei/hms/support/api/push/b/c/b;

    .line 4
    iget v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->K:I

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/push/b/c/b;->values()[Lcom/huawei/hms/support/api/push/b/c/b;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/huawei/hms/support/api/push/b/c/b;->values()[Lcom/huawei/hms/support/api/push/b/c/b;

    move-result-object v0

    iget v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->K:I

    aget-object v0, v0, v2

    .line 6
    :cond_0
    sget-object v2, Lcom/huawei/hms/support/api/push/b/b/a$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "bigPic"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->S:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bigPicUrl:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "subTitle"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->R:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subTitle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "iconCount"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    .line 15
    :cond_4
    iget v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    if-lez v0, :cond_7

    const/4 v2, 0x6

    if-le v0, v2, :cond_5

    .line 16
    iput v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->Q:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->P:I

    if-ge v0, v1, :cond_7

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->Q:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "btnCount"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    if-lez v0, :cond_5

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btnCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->M:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->N:[Ljava/lang/String;

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->O:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->L:I

    if-ge v0, v1, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Text"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Image"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Event"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/b/b/a;->M:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 15
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->N:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 17
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->O:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 9

    const-string v0, "extras"

    const-string v1, "fm"

    const-string v2, "rtn"

    const-string v3, "dispPkgName"

    const-string v4, "PushSelfShowLog"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->J:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "token is null"

    .line 2
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 3
    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->J:Ljava/lang/String;

    iput-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->k:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->I:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "msg is null"

    .line 5
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 6
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/huawei/hms/support/api/push/b/b/a;->I:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "msgType"

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/huawei/hms/support/api/push/b/b/a;->j:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const-string v0, "not a selefShowMsg"

    .line 8
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 9
    :cond_2
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/api/push/b/b/a;->a(Lorg/json/JSONObject;)V

    const-string v7, "msgContent"

    .line 10
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "msgObj == null"

    .line 11
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 12
    :cond_3
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/api/push/b/b/a;->b(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_4

    return v5

    .line 13
    :cond_4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->p:Ljava/lang/String;

    .line 15
    :cond_5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Lcom/huawei/hms/support/api/push/b/b/a;->m:I

    .line 16
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    :cond_7
    iput v8, p0, Lcom/huawei/hms/support/api/push/b/b/a;->l:I

    .line 17
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/api/push/b/b/a;->c(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->q:Ljava/lang/String;

    .line 20
    :cond_8
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/api/push/b/b/a;->d(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catch_1
    const-string v0, "parse message exception."

    .line 22
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public c()[B
    .locals 7

    const-string v0, "PushSelfShowLog"

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "autoClear"

    .line 14
    iget v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->h:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "s"

    .line 15
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "r"

    .line 16
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "smsC"

    .line 17
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mmsUrl"

    .line 18
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "url"

    .line 19
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->B:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "inBrowser"

    .line 20
    iget v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->F:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "needUserId"

    .line 21
    iget v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->G:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sign"

    .line 22
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->H:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rpl"

    .line 23
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rpt"

    .line 24
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->D:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rpct"

    .line 25
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->E:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appPackageName"

    .line 26
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->z:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "acn"

    .line 27
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->A:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "intentUri"

    .line 28
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "phoneNum"

    .line 29
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->y:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "replyToSms"

    .line 30
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->x:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "smsNum"

    .line 31
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->w:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cmd"

    .line 32
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "content"

    .line 33
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "notifyIcon"

    .line 34
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "notifyTitle"

    .line 35
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "statusIcon"

    .line 36
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/b/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "param"

    .line 37
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dispPkgName"

    .line 38
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/b/b/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "msgId"

    .line 39
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/b/b/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fm"

    .line 40
    iget v5, p0, Lcom/huawei/hms/support/api/push/b/b/a;->l:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ap"

    .line 41
    iget-object v5, p0, Lcom/huawei/hms/support/api/push/b/b/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rtn"

    .line 42
    iget v5, p0, Lcom/huawei/hms/support/api/push/b/b/a;->m:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "psContent"

    .line 43
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->q:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 45
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/huawei/hms/support/api/push/b/b/a;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "extras"

    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "msgType"

    .line 47
    iget v4, p0, Lcom/huawei/hms/support/api/push/b/b/a;->j:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "msgContent"

    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "group"

    .line 49
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "badgeClass"

    .line 50
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "badgeAddNum"

    .line 51
    iget v3, p0, Lcom/huawei/hms/support/api/push/b/b/a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "getMsgData failed UnsupportedEncodingException"

    .line 54
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "getMsgData failed JSONException"

    .line 55
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->k:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "getToken getByte failed "

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/b/a;->A:Ljava/lang/String;

    return-object v0
.end method
