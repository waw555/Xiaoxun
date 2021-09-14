.class Lcom/mediatek/ctrl/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final NUMBER:Ljava/lang/String; = "number"

.field private static final TAG:Ljava/lang/String; = "AppManager/MessageObj"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final qO:Ljava/lang/String; = "body"

.field public static final so:Ljava/lang/String; = "header"

.field private static final tP:Ljava/lang/String; = "event_report"

.field public static final tQ:Ljava/lang/String; = "subType"

.field public static final tR:Ljava/lang/String; = "msgId"

.field public static final tS:Ljava/lang/String; = "result"

.field public static final tT:Ljava/lang/String; = "sender"

.field public static final tU:Ljava/lang/String; = "appId"

.field public static final tV:Ljava/lang/String; = "timestamp"

.field public static final tW:Ljava/lang/String; = "content"

.field public static final tX:Ljava/lang/String; = "ticker_text"

.field public static final tY:Ljava/lang/String; = "icon"

.field public static final tZ:Ljava/lang/String; = "missed_call_count"

.field public static final ua:Ljava/lang/String; = "action_num"

.field public static final ub:Ljava/lang/String; = "action_id"

.field public static final uc:Ljava/lang/String; = "action_name"

.field public static final ud:Ljava/lang/String; = "page_num"

.field public static final ue:Ljava/lang/String; = "page"

.field public static final uf:Ljava/lang/String; = "notification"

.field public static final ug:Ljava/lang/String; = "call"

.field public static final uh:Ljava/lang/String; = "text"

.field public static final ui:Ljava/lang/String; = "notification_delete"

.field public static final uj:Ljava/lang/String; = "action_operate"

.field public static final uk:Ljava/lang/String; = "action_operate_result"

.field public static final ul:Ljava/lang/String; = "block_sender"

.field public static final um:Ljava/lang/String; = "sms"

.field public static final un:Ljava/lang/String; = "missed_call"

.field public static final uo:Ljava/lang/String; = "add"

.field public static final up:Ljava/lang/String; = "delete"

.field public static final uq:Ljava/lang/String; = "deleteAll"

.field public static final ur:Ljava/lang/String; = "update"


# instance fields
.field private tN:Lcom/mediatek/ctrl/notification/d;

.field private tO:Lcom/mediatek/ctrl/notification/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/mediatek/ctrl/notification/e;)V
    .locals 3

    invoke-virtual {p3}, Lcom/mediatek/ctrl/notification/e;->W()Lcom/mediatek/ctrl/notification/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/d;->C(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "subType"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/d;->D(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "msgId"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/d;->setMsgId(I)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "action"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/d;->E(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "body"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_operate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sms"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/mediatek/ctrl/notification/g;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/g;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "block_sender"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;-><init>()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/mediatek/ctrl/notification/d;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missed_call"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/mediatek/ctrl/notification/a;

    invoke-direct {v1}, Lcom/mediatek/ctrl/notification/a;-><init>()V

    :cond_8
    :goto_0
    invoke-virtual {p3, v1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/c;)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/ctrl/notification/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/mediatek/ctrl/notification/e;)V

    goto :goto_1

    :cond_a
    const-string p1, "AppManager/MessageObj"

    const-string p2, "parseHeader()"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/mediatek/ctrl/notification/e;)V
    .locals 1

    invoke-virtual {p3}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object p3

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/c;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/c;->v(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "sender"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->setAppID(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lcom/mediatek/ctrl/notification/g;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mediatek/ctrl/notification/g;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "action_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p3, Lcom/mediatek/ctrl/notification/NotificationMessageBody;

    new-instance p2, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/mediatek/ctrl/notification/NotificationMessageBody;->a(Lcom/mediatek/ctrl/notification/NotificationMessageBody$Action;)V

    goto :goto_0

    :cond_6
    const-string p1, "AppManager/MessageObj"

    const-string p2, "parseBody()"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public W()Lcom/mediatek/ctrl/notification/d;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/e;->tN:Lcom/mediatek/ctrl/notification/d;

    return-object v0
.end method

.method public X()Lcom/mediatek/ctrl/notification/c;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/notification/e;->tO:Lcom/mediatek/ctrl/notification/c;

    return-object v0
.end method

.method public Y()[B
    .locals 10

    const-string v0, "event_report"

    const-string v1, "UTF-8"

    const-string v2, "AppManager/MessageObj"

    const-string v3, "genXmlBuff()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0}, Lcom/mediatek/ctrl/notification/e;->W()Lcom/mediatek/ctrl/notification/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mediatek/ctrl/notification/e;->X()Lcom/mediatek/ctrl/notification/c;

    move-result-object v5

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Lcom/mediatek/ctrl/notification/d;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lcom/mediatek/ctrl/notification/c;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const-string v4, "genXmlBuff() header or body is null"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v6, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mediatek/ctrl/notification/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    if-eqz v8, :cond_4

    const-string v0, "genXmlBuff(),construct xml failed."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_4
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "str = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-object v7
.end method

.method public a(Lcom/mediatek/ctrl/notification/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/e;->tO:Lcom/mediatek/ctrl/notification/c;

    return-void
.end method

.method public a(Lcom/mediatek/ctrl/notification/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/notification/e;->tN:Lcom/mediatek/ctrl/notification/d;

    return-void
.end method

.method public h([B)Lcom/mediatek/ctrl/notification/e;
    .locals 6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parseXml(),str = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppManager/MessageObj"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/StringReader;

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mediatek/ctrl/notification/e;

    invoke-direct {v0}, Lcom/mediatek/ctrl/notification/e;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ne v4, p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "header"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mediatek/ctrl/notification/d;

    invoke-direct {p1}, Lcom/mediatek/ctrl/notification/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mediatek/ctrl/notification/e;->a(Lcom/mediatek/ctrl/notification/d;)V

    move-object v3, p1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v4, v0}, Lcom/mediatek/ctrl/notification/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/mediatek/ctrl/notification/e;)V

    goto :goto_1

    :cond_3
    const-string p1, "parseXml()"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0
.end method
