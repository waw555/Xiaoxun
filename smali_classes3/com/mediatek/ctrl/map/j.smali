.class Lcom/mediatek/ctrl/map/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sA:I = 0x0

.field private static final sB:I = 0x1

.field private static final sC:I = 0x2

.field private static final sD:I = 0x3

.field private static final sE:I = 0x4

.field private static final sF:I = 0x5

.field private static final sG:I = 0x7

.field private static final sH:I = 0x9

.field private static final sI:I = -0x1

.field public static sJ:Ljava/lang/String; = null

.field public static sK:Ljava/lang/String; = null

.field private static sr:Lcom/mediatek/ctrl/map/j; = null

.field public static final sv:Ljava/lang/String; = "com.mtk.map.SmsController.action.SEND_MESSAGE"

.field private static final sz:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private final sL:Ljava/util/HashMap;

.field private final ss:Ljava/lang/String;

.field private final st:Ljava/lang/String;

.field private final su:Ljava/lang/String;

.field private final sw:I

.field private final sx:I

.field private final sy:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "subject"

    const-string v2, "date"

    const-string v3, "address"

    const-string v4, "status"

    const-string v5, "read"

    const-string v6, "person"

    const-string v7, "body"

    const-string v8, "thread_id"

    const-string v9, "type"

    const-string v10, "read"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/ctrl/map/j;->sz:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppManager/SmsController"

    iput-object v0, p0, Lcom/mediatek/ctrl/map/j;->TAG:Ljava/lang/String;

    const-string v0, "com.mtk.map.SmsController.action.SENT_RESULT"

    iput-object v0, p0, Lcom/mediatek/ctrl/map/j;->ss:Ljava/lang/String;

    const-string v1, "com.mtk.map.SmsController.action.DELIVERED_RESULT"

    iput-object v1, p0, Lcom/mediatek/ctrl/map/j;->st:Ljava/lang/String;

    const-string v2, "com.mtk.map.SmsController.action.SENT_MESSAGE_ID"

    iput-object v2, p0, Lcom/mediatek/ctrl/map/j;->su:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/mediatek/ctrl/map/j;->sw:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mediatek/ctrl/map/j;->sx:I

    const/16 v3, 0x64

    iput v3, p0, Lcom/mediatek/ctrl/map/j;->sy:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/mediatek/ctrl/map/j;->sL:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mtk.map.SmsController.action.SEND_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/mediatek/ctrl/map/k;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/map/k;-><init>(Lcom/mediatek/ctrl/map/j;)V

    iget-object v1, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/mediatek/ctrl/map/SmsContentObserver;

    iget-object v0, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/mediatek/ctrl/map/SmsContentObserver;-><init>(Landroid/content/Context;Lcom/mediatek/ctrl/map/j;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "content://mms-sms/conversataions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;II)Lcom/mediatek/ctrl/map/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v3, Lcom/mediatek/ctrl/map/i;

    invoke-direct {v3}, Lcom/mediatek/ctrl/map/i;-><init>()V

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/mediatek/ctrl/map/j;->q(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    return-object v6

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/mediatek/ctrl/map/j;->p(I)I

    move-result v7

    if-ne v7, v5, :cond_1

    return-object v6

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    if-nez v2, :cond_4

    const-string v11, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v2, :cond_5

    sub-int/2addr v2, v10

    invoke-virtual {v11, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    :try_start_0
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v12, "UTF-8"

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "MAP-msg-listing"

    invoke-interface {v2, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    sget-object v12, Lcom/mediatek/ctrl/map/b;->rq:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v6, v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/high16 v14, 0x1000000000000000L

    or-long/2addr v12, v14

    invoke-virtual {v3, v12, v13}, Lcom/mediatek/ctrl/map/i;->c(J)V

    invoke-virtual {v3, v11}, Lcom/mediatek/ctrl/map/i;->setSubject(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/mediatek/ctrl/map/i;->d(J)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/mediatek/ctrl/map/j;->sJ:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    sput-object v2, Lcom/mediatek/ctrl/map/j;->sJ:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/mediatek/ctrl/map/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/mediatek/ctrl/map/j;->sK:Ljava/lang/String;

    :cond_7
    move/from16 v6, p2

    if-ne v6, v10, :cond_8

    invoke-virtual {v3, v2}, Lcom/mediatek/ctrl/map/i;->q(Ljava/lang/String;)V

    sget-object v2, Lcom/mediatek/ctrl/map/j;->sK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/mediatek/ctrl/map/i;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Lcom/mediatek/ctrl/map/i;->s(Ljava/lang/String;)V

    sget-object v2, Lcom/mediatek/ctrl/map/j;->sK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/mediatek/ctrl/map/i;->r(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/mediatek/ctrl/map/i;->G()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/mediatek/ctrl/map/i;->setSize(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v9}, Lcom/mediatek/ctrl/map/i;->setSize(I)V

    :goto_3
    invoke-virtual {v3, v8}, Lcom/mediatek/ctrl/map/i;->a(Z)V

    invoke-virtual {v3, v4}, Lcom/mediatek/ctrl/map/i;->l(I)V

    invoke-virtual {v3}, Lcom/mediatek/ctrl/map/i;->H()V

    invoke-virtual {v3, v7}, Lcom/mediatek/ctrl/map/i;->i(I)V

    invoke-virtual {v3}, Lcom/mediatek/ctrl/map/i;->J()V

    invoke-virtual {v3}, Lcom/mediatek/ctrl/map/i;->I()V

    return-object v3

    :catch_0
    const-string v1, "AppManager/SmsController"

    const-string v2, "add xml attribute fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;III)V
    .locals 4

    const/4 p1, 0x1

    const/4 p4, 0x0

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "type"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "status"

    invoke-virtual {v2, p5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "read"

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 13

    const-string v0, "errorCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "com.mtk.map.SmsController.action.SENT_MESSAGE_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "type"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleSentResult:result is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/SmsController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "content://sms/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iget-object v7, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const-string p2, "the sms is in outbox"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v7, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the message is not in outbox:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    const/4 v5, 0x5

    const/16 v7, 0x80

    :goto_0
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/mediatek/ctrl/map/j;->a(Landroid/content/Context;Landroid/net/Uri;III)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/map/j;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/map/j;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lcom/mediatek/ctrl/map/j;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p3}, Lcom/mediatek/ctrl/map/j;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return v0

    :cond_1
    aget-object v3, p2, v2

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-object v6, p1, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v0
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "com.mtk.map.SmsController.action.SENT_MESSAGE_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "content://sms/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleDeliverResult: id is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pdu is empty? "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "result is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppManager/SmsController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v3, "status"

    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "querry error"

    :cond_3
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p1, "update status"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mediatek/ctrl/map/j;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mediatek/ctrl/map/j;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/mediatek/ctrl/map/j;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/map/j;->sr:Lcom/mediatek/ctrl/map/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/ctrl/map/j;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/map/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/map/j;->sr:Lcom/mediatek/ctrl/map/j;

    :cond_0
    sget-object p0, Lcom/mediatek/ctrl/map/j;->sr:Lcom/mediatek/ctrl/map/j;

    return-object p0
.end method

.method private n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "MessageShift"

    return-object p1

    :cond_1
    const-string p1, "MessageDeleted"

    return-object p1

    :cond_2
    const-string p1, "NewMessage"

    return-object p1
.end method

.method private o(I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "content://sms/failed"

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "content://sms/outbox"

    goto :goto_0

    :cond_2
    const-string p1, "content://sms/draft"

    goto :goto_0

    :cond_3
    const-string p1, "content://sms/sent"

    goto :goto_0

    :cond_4
    const-string p1, "content://sms/inbox"

    goto :goto_0
.end method

.method private p(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private q(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private u(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    if-lez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4

    const/16 v5, 0x4e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "AppManager/SmsController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContactName(), contactName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v1, "getContactName Exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private w(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "inbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v1, "outbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const-string v1, "failed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v1, "sent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const-string v1, "draft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    const-string v1, "deleted"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x64

    return p1

    :cond_6
    return v0
.end method


# virtual methods
.method public M()V
    .locals 10

    const-string v0, "AppManager/SmsController"

    const-string v1, "clearDeletedMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v7, "content://sms/"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-object v1, p0, Lcom/mediatek/ctrl/map/j;->sL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/ctrl/map/j;->sL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)Lcom/mediatek/ctrl/map/h;
    .locals 10

    invoke-direct {p0, p3}, Lcom/mediatek/ctrl/map/j;->w(Ljava/lang/String;)I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/mediatek/ctrl/map/j;->sz:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "AppManager/SmsController"

    const/16 v2, 0x64

    if-eq p3, v2, :cond_0

    invoke-direct {p0, p3}, Lcom/mediatek/ctrl/map/j;->o(I)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "unrecognized mailbox uri"

    :goto_0
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v3, v2

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const-string v7, "date DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string p1, "messageCursor == null"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mediatek/ctrl/map/h;

    invoke-direct {v1}, Lcom/mediatek/ctrl/map/h;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "messageCursor.getCount()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/mediatek/ctrl/map/h;->E()I

    move-result v3

    if-lt v3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-lez p1, :cond_3

    invoke-direct {p0, v0, p3, p2}, Lcom/mediatek/ctrl/map/j;->a(Landroid/database/Cursor;II)Lcom/mediatek/ctrl/map/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lcom/mediatek/ctrl/map/h;->a(Lcom/mediatek/ctrl/map/i;)Z

    invoke-virtual {v1, v4}, Lcom/mediatek/ctrl/map/h;->k(I)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/mediatek/ctrl/map/h;->C()Z

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string p1, "fail to query"

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 11

    const-string v0, "event"

    const-string v1, "MAP-event-report"

    const-string v2, "UTF-8"

    invoke-direct {p0, p3}, Lcom/mediatek/ctrl/map/j;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessageDeleted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mediatek/ctrl/map/MapController;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMessageEvent arrived: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/mediatek/ctrl/map/j;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppManager/SmsController"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    invoke-interface {v3, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "version"

    const-string v8, "1.0"

    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "type"

    invoke-direct {p0, p3}, Lcom/mediatek/ctrl/map/j;->n(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, v6, v7, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p3, "handle"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/high16 v9, 0x1000000000000000L

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v6, p3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "folder"

    invoke-interface {v3, v6, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "msg_type"

    const-string p2, "SMS_GSM"

    invoke-interface {v3, v6, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error occurred while creating xml file"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lcom/mediatek/ctrl/map/f;

    invoke-direct {p2}, Lcom/mediatek/ctrl/map/f;-><init>()V

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Lcom/mediatek/ctrl/map/f;->setAction(I)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/mediatek/ctrl/map/f;->b(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mediatek/ctrl/map/f;->c(I)V

    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/mediatek/ctrl/map/f;->a(I)V

    iget-object p3, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mediatek/ctrl/map/f;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/mediatek/ctrl/map/MapController;->sendMapD(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(JI)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMessageStatus():id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/SmsController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "read"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    const-string p1, "the status to be set is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, -0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, p3, :cond_1

    const-string p1, "state is same, no need to update"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    invoke-virtual {p1, v3}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    :goto_0
    iget-object p2, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    invoke-virtual {p1, v3}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    iget-object p2, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "AppManager/SmsController"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Start to Push message, the telephone is:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and the text is:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "push error"

    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/ctrl/map/g;

    invoke-direct {v0}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    iget-object v3, v1, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    :goto_1
    const-wide/16 v5, -0x1

    if-eqz v2, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/mediatek/ctrl/map/j;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "address"

    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "read"

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "body"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "status"

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "seen"

    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v1, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const-string v9, "content://sms/"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v10, v1, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v8, :cond_6

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v7

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v7, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.mtk.map.SmsController.action.SENT_RESULT"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v13, "com.mtk.map.SmsController.action.DELIVERED_RESULT"

    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "com.mtk.map.SmsController.action.SENT_MESSAGE_ID"

    invoke-virtual {v2, v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v9, v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v3

    if-ne v0, v13, :cond_5

    const-string v13, "com.mtk.map.SmsController.action.FINAL_MESSAGE"

    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v13, v1, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    const/high16 v14, 0x10000000

    invoke-static {v13, v4, v9, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {v9, v0, v2, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v3
.end method

.method public f(J)Lcom/mediatek/ctrl/map/a;
    .locals 8

    const-string v0, "AppManager/SmsController"

    const-string v1, "getMessage()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr p1, v1

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/mediatek/ctrl/map/j;->sz:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/mediatek/ctrl/map/j;->t(Ljava/lang/String;)Ljava/lang/String;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    move-object p2, v2

    :goto_0
    new-instance v0, Lcom/mediatek/ctrl/map/a;

    invoke-direct {v0}, Lcom/mediatek/ctrl/map/a;-><init>()V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/map/a;->reset()V

    new-instance v2, Lcom/mediatek/ctrl/map/l;

    invoke-direct {v2}, Lcom/mediatek/ctrl/map/l;-><init>()V

    invoke-virtual {v2, p2}, Lcom/mediatek/ctrl/map/l;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mediatek/ctrl/map/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mediatek/ctrl/map/a;->k(Ljava/lang/String;)Z

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/map/a;->m(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/mediatek/ctrl/map/l;->reset()V

    invoke-virtual {v2, v3}, Lcom/mediatek/ctrl/map/l;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mediatek/ctrl/map/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/map/a;->l(Ljava/lang/String;)Z

    const/4 p1, 0x5

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/j;->p(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/map/a;->i(I)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find no record for the request : id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(J)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMessage():id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/SmsController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "type"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_0

    iget-object v1, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/ctrl/map/j;->sL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/mediatek/ctrl/map/j;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v5, v0, v6, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/ctrl/map/j;->sL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "succeed"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    iget-object p2, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const-string p1, "the message does not exist in SMS provider"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 p2, -0x5

    invoke-virtual {p1, p2}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    iget-object p2, p0, Lcom/mediatek/ctrl/map/j;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mediatek/ctrl/map/MapController;->getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    :goto_1
    return v3
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/mediatek/ctrl/map/j;->M()V

    return-void
.end method
