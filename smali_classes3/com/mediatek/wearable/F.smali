.class Lcom/mediatek/wearable/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GO:Ljava/lang/String; = "00001101-0000-1000-8000-00805F9B34FB"

.field private static GP:I = 0x14

.field private static GQ:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "[wearable]WearableConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method private static final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 3

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :cond_1
    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected start tag: found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static cF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/F;->GO:Ljava/lang/String;

    return-object v0
.end method

.method static cG()I
    .locals 1

    sget v0, Lcom/mediatek/wearable/F;->GP:I

    return v0
.end method

.method static cH()I
    .locals 1

    sget v0, Lcom/mediatek/wearable/F;->GQ:I

    return v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 10

    const-string v0, "loadMmsSettings caught "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init resID ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]WearableConfig"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3c

    const/16 v3, 0x14

    if-nez p1, :cond_0

    const-string p0, "00001101-0000-1000-8000-00805F9B34FB"

    sput-object p0, Lcom/mediatek/wearable/F;->GO:Ljava/lang/String;

    const-string p0, "000018A0-0000-1000-8000-00805F9B34FB"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    sput-object p0, Lcom/mediatek/wearable/h;->Et:Ljava/util/UUID;

    const-string p0, "00002AA0-0000-1000-8000-00805F9B34FB"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    sput-object p0, Lcom/mediatek/wearable/h;->Eu:Ljava/util/UUID;

    const-string p0, "00002AA1-0000-1000-8000-00805F9B34FB"

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    sput-object p0, Lcom/mediatek/wearable/h;->Ev:Ljava/util/UUID;

    sput v3, Lcom/mediatek/wearable/F;->GP:I

    const/16 p0, 0xa

    sput p0, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    sput v1, Lcom/mediatek/wearable/F;->GQ:I

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "wearable_config"

    invoke-static {p0, p1}, Lcom/mediatek/wearable/F;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/mediatek/wearable/F;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    if-eqz p0, :cond_e

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {p0, v5}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "tag: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "name"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "bool"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "enabledMMS"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const-string v6, "int"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p1, "gatt_value_size"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/mediatek/wearable/F;->GP:I

    const/16 v5, 0x200

    if-le p1, v5, :cond_5

    sput v5, Lcom/mediatek/wearable/F;->GP:I

    goto :goto_0

    :cond_5
    if-ge p1, v3, :cond_1

    sput v3, Lcom/mediatek/wearable/F;->GP:I

    goto :goto_0

    :cond_6
    const-string p1, "PDMS_notify_interval"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    if-le p1, v1, :cond_7

    sput v1, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x1

    if-ge p1, v5, :cond_1

    sput v5, Lcom/mediatek/leprofiles/pdms/PDMSClientProxy;->sPDMS_notify_interval:I

    goto/16 :goto_0

    :cond_8
    const-string p1, "gatt_reconnect_time"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/mediatek/wearable/F;->GQ:I

    const/16 v5, 0xe10

    if-le p1, v5, :cond_9

    :goto_2
    sput v5, Lcom/mediatek/wearable/F;->GQ:I

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x1e

    if-ge p1, v5, :cond_1

    goto :goto_2

    :cond_a
    const-string v6, "string"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "spp_uuid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sput-object v7, Lcom/mediatek/wearable/F;->GO:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string p1, "dogp_uuid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/mediatek/wearable/h;->Et:Ljava/util/UUID;

    goto/16 :goto_0

    :cond_c
    const-string p1, "dogp_read_uuid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/mediatek/wearable/h;->Eu:Ljava/util/UUID;

    goto/16 :goto_0

    :cond_d
    const-string p1, "dogp_write_uuid"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sput-object p1, Lcom/mediatek/wearable/h;->Ev:Ljava/util/UUID;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v4, p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, p0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, p0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v4, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception p1

    :goto_3
    :try_start_3
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_e

    goto :goto_7

    :catch_5
    move-exception p1

    :goto_4
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_e

    goto :goto_7

    :catch_6
    move-exception p1

    :goto_5
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_e

    goto :goto_7

    :catch_7
    move-exception p1

    :goto_6
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_e

    :goto_7
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_e
    :goto_8
    return-void

    :goto_9
    if-eqz v4, :cond_f

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_f
    throw p1
.end method
