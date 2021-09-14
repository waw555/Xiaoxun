.class public Lcom/justalk/cloud/zmf/ZmfMdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static _entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static _group:Ljava/lang/String;

.field private static _keyValue:Ljava/util/regex/Pattern;

.field private static _section:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*\\[([^]]*)\\]\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_section:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]*)=(.*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_keyValue:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    const-string v0, "Mmp Remote"

    .line 4
    sput-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAecMode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    const-string v1, "mmp.aec.mode"

    const-string v2, "OS"

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfMdm;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAudioInput()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    const-string v1, "mmp.audio.play.mode"

    const-string v2, "SYS"

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfMdm;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MUSIC"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "STREAM_MUSIC"

    return-object v0

    :cond_0
    const-string v1, "VoIP"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STREAM_VOICE_CALL"

    return-object v0

    :cond_1
    const-string v0, "STREAM_SYSTEM"

    return-object v0
.end method

.method public static getAudioMode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    const-string v1, "mmp.android.audio.mode"

    const-string v2, "Normal"

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfMdm;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoIP"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAudioOutput()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    const-string v1, "mmp.audio.rec.mode"

    const-string v2, "SYS"

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfMdm;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoIP"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VOICE_COMMUNICATION"

    return-object v0

    :cond_0
    const-string v0, "MIC"

    return-object v0
.end method

.method private static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion()I
    .locals 3

    const-string v0, "Mmp Remote"

    const-string v1, "mmp.version"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfMdm;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getVolumeMaxLevel()I
    .locals 3

    .line 1
    sget-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    const-string v1, "mmp.speaker.volume.max"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfMdm;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static load(Ljava/io/Reader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mmp TOP10"

    if-eqz v3, :cond_4

    .line 3
    sget-object v5, Lcom/justalk/cloud/zmf/ZmfMdm;->_section:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    .line 7
    sget-object v4, Lcom/justalk/cloud/zmf/ZmfMdm;->_keyValue:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3

    .line 12
    sget-object v5, Lcom/justalk/cloud/zmf/ZmfMdm;->_entries:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 13
    :cond_3
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "Mmp Remote"

    .line 14
    sput-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    const-string v1, "mmp.version"

    .line 15
    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/zmf/ZmfMdm;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Mmp Local"

    .line 16
    sput-object v0, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, p0}, Lcom/justalk/cloud/zmf/ZmfMdm;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_5

    .line 18
    sput-object v4, Lcom/justalk/cloud/zmf/ZmfMdm;->_group:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static loadFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    new-instance v1, Ljava/io/File;

    const-string v2, "/mdm.ini"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfMdm;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
