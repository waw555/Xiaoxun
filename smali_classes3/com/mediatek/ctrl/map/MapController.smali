.class public Lcom/mediatek/ctrl/map/MapController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "MapController"

.field private static final TAG:Ljava/lang/String; = "AppManager/MapController"

.field protected static final mKeys:Ljava/util/ArrayList;

.field private static rT:Lcom/mediatek/ctrl/map/MapController; = null

.field private static final rU:Ljava/lang/String; = "telecom/msg/inbox"


# instance fields
.field private rV:Ljava/lang/String;

.field private rW:Lcom/mediatek/ctrl/map/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mediatek/ctrl/map/MapController;->mKeys:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MapController"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    const-string v0, "telecom/msg/inbox"

    iput-object v0, p0, Lcom/mediatek/ctrl/map/MapController;->rV:Ljava/lang/String;

    invoke-static {p1}, Lcom/mediatek/ctrl/map/j;->c(Landroid/content/Context;)Lcom/mediatek/ctrl/map/j;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mediatek/ctrl/map/MapController;->mKeys:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AppManager/MapController"

    const-string v0, "BTMapReceiver(), The message has been deleted!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    invoke-virtual {p1, v2, v3}, Lcom/mediatek/ctrl/map/j;->g(J)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    invoke-virtual {p1, v2, v3, v1}, Lcom/mediatek/ctrl/map/j;->a(JI)Z

    :goto_1
    return-void
.end method

.method private a(Lcom/mediatek/ctrl/map/h;)[B
    .locals 13

    const-string v0, "msg"

    const-string v1, "MAP-msg-listing"

    const-string v2, "UTF-8"

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "version"

    const-string v7, "1.0"

    invoke-interface {v3, v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/h;->D()[Lcom/mediatek/ctrl/map/i;

    move-result-object p1

    array-length v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v6, :cond_0

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    aget-object v9, p1, v8

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v9}, Lcom/mediatek/ctrl/map/i;->F()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v10, v11, :cond_1

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    sget-object v12, Lcom/mediatek/ctrl/map/b;->rq:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v4, v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "error occurred while creating xml file"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/MapController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private b([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mediatek/ctrl/map/j;->f(J)Lcom/mediatek/ctrl/map/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lcom/mediatek/ctrl/map/f;

    invoke-direct {v0}, Lcom/mediatek/ctrl/map/f;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mediatek/ctrl/map/f;->setAction(I)V

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/map/f;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/map/f;->c(I)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/map/f;->a(I)V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/map/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/ctrl/map/MapController;->sendMapD(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private c([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/mediatek/ctrl/map/MapController;->rV:Ljava/lang/String;

    const-string v3, "outbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    const-string v3, "failed"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/MapController;->rV:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, p1, v3}, Lcom/mediatek/ctrl/map/j;->a(IILjava/lang/String;)Lcom/mediatek/ctrl/map/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/MapController;->a(Lcom/mediatek/ctrl/map/h;)[B

    move-result-object p1

    new-instance v1, Lcom/mediatek/ctrl/map/f;

    invoke-direct {v1}, Lcom/mediatek/ctrl/map/f;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/map/f;->setAction(I)V

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/map/f;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/map/f;->c(I)V

    array-length v0, p1

    invoke-virtual {v1, v0}, Lcom/mediatek/ctrl/map/f;->a(I)V

    invoke-virtual {v1}, Lcom/mediatek/ctrl/map/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/ctrl/map/MapController;->sendMapD(Ljava/lang/String;[B)V

    return-void
.end method

.method private d([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/mediatek/ctrl/map/MapController;->rV:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/mediatek/ctrl/map/j;->sJ:Ljava/lang/String;

    sput-object v1, Lcom/mediatek/ctrl/map/j;->sK:Ljava/lang/String;

    sget-object v2, Lcom/mediatek/ctrl/map/MapController;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set Folder the folder is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/MapController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/map/MapController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/map/MapController;->rT:Lcom/mediatek/ctrl/map/MapController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/map/MapController;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/map/MapController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/map/MapController;->rT:Lcom/mediatek/ctrl/map/MapController;

    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/MapController;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:MSG\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const-string v2, "\r\nEND:MSG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "AppManager/MapController"

    const-string v4, "send msg result success"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    if-le v1, v2, :cond_0

    new-instance p1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {p1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 v0, -0x6

    invoke-virtual {p1, v0}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\n"

    :cond_1
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/ctrl/map/g;

    invoke-direct {v1}, Lcom/mediatek/ctrl/map/g;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/map/g;->setAction(I)V

    invoke-virtual {v1}, Lcom/mediatek/ctrl/map/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/mediatek/ctrl/map/MapController;->sendMap(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    invoke-virtual {v1, v0, p1}, Lcom/mediatek/ctrl/map/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v3, p1, v2

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TEL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onConnectionStateChange(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    invoke-virtual {p1}, Lcom/mediatek/ctrl/map/j;->onStop()V

    :cond_0
    return-void
.end method

.method protected onReceive([B)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive(), command :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppManager/MapController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/mediatek/ctrl/map/MapController;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/MapController;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/MapController;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/MapController;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/mediatek/ctrl/map/MapController;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/map/MapController;->rW:Lcom/mediatek/ctrl/map/j;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ctrl/map/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected sendMap(Ljava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Controller;->setCmdType(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected sendMapD(Ljava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mediatek/wearable/Controller;->setCmdType(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
