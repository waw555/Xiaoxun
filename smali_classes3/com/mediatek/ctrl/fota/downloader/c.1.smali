.class Lcom/mediatek/ctrl/fota/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader/CFGParser"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/File;Lcom/mediatek/ctrl/fota/downloader/e;)I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/16 p0, 0x1390

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MT6250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "Downloader/CFGParser"

    if-eqz v2, :cond_3

    :try_start_2
    const-string v1, "GetBBInfoFromCFG() Platform = 0x6250\n"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x6250

    iput-short v1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_3
    const-string v2, "MT6260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "GetBBInfoFromCFG() Platform = 0x6260\n"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x6260

    iput-short v1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_4
    const-string v2, "MT6261"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "GetBBInfoFromCFG() Platform = 0x6261\n"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x6261

    iput-short v1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_5
    const-string v2, "MT2501"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "GetBBInfoFromCFG() Platform = 0x2501\n"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x2501

    iput-short v1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_6
    const-string v2, "MT2502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "GetBBInfoFromCFG() Platform = 0x2502\n"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x2502

    iput-short v1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_7
    const-string v2, "MT6280"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GetBBInfoFromCFG() Platform = 0x6280\n"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x6280

    iput-short v1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    goto :goto_1

    :cond_8
    const-string p1, "ERROR: GetBBInfoFromCFG() Un-supported platform.\n"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x0

    return p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p0
.end method

.method static a(Ljava/io/File;Lcom/mediatek/ctrl/fota/downloader/h;)I
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return p0

    :cond_1
    :try_start_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "parameters_version: v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ":"

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cT:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    const/4 v3, 0x5

    iput v3, v2, Lcom/mediatek/ctrl/fota/downloader/i;->version:I

    goto :goto_2

    :cond_3
    const-string v3, "v2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cU:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    :goto_1
    iput v4, v2, Lcom/mediatek/ctrl/fota/downloader/i;->version:I

    goto :goto_2

    :cond_4
    const-string v3, "v3.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cW:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    goto :goto_1

    :cond_5
    const-string v3, "v3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/mediatek/ctrl/fota/downloader/f;->cV:Lcom/mediatek/ctrl/fota/downloader/f;

    iput-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dp:Lcom/mediatek/ctrl/fota/downloader/f;

    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    const/4 v3, 0x7

    iput v3, v2, Lcom/mediatek/ctrl/fota/downloader/i;->version:I

    :goto_2
    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    iput v1, v2, Lcom/mediatek/ctrl/fota/downloader/k;->version:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "Downloader/CFGParser"

    const-string v0, "ERROR : GetExternalMemorySettingFromCFG() Unkown cfg version = %s\n"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_7
    const-string v4, "PMIC: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MT6321"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/t;->eh:Lcom/mediatek/ctrl/fota/downloader/t;

    :goto_3
    iput-object v3, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dq:Lcom/mediatek/ctrl/fota/downloader/t;

    goto/16 :goto_0

    :cond_8
    const-string v4, "MT6327"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/t;->ei:Lcom/mediatek/ctrl/fota/downloader/t;

    goto :goto_3

    :cond_9
    const-string v4, "MT6329"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/mediatek/ctrl/fota/downloader/t;->ej:Lcom/mediatek/ctrl/fota/downloader/t;

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_0

    const-string v4, "- flash_info:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p1, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    iget v4, v3, Lcom/mediatek/ctrl/fota/downloader/k;->dt:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/mediatek/ctrl/fota/downloader/k;->dt:I

    iget-object v3, p1, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    iget v4, v3, Lcom/mediatek/ctrl/fota/downloader/i;->dt:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/mediatek/ctrl/fota/downloader/i;->dt:I

    goto/16 :goto_0

    :cond_b
    const-string v4, "flash_type: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v6, "SF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v4, p1, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/j;->dy:Lcom/mediatek/ctrl/fota/downloader/j;

    :goto_4
    iput-object v6, v4, Lcom/mediatek/ctrl/fota/downloader/k;->dE:Lcom/mediatek/ctrl/fota/downloader/j;

    goto :goto_5

    :cond_c
    const-string v6, "NAND"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v4, p1, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/j;->dw:Lcom/mediatek/ctrl/fota/downloader/j;

    goto :goto_4

    :cond_d
    const-string v6, "NOR"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p1, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    sget-object v6, Lcom/mediatek/ctrl/fota/downloader/j;->dx:Lcom/mediatek/ctrl/fota/downloader/j;

    goto :goto_4

    :cond_e
    :goto_5
    const-string v4, "id_length: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "flash_id: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "memory_type: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "DDR_166"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDR_200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDR2_166"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "DDR2_200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PSRAM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/16 p0, 0x1390

    return p0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/v;)I
    .locals 8

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    const-string v5, "- file: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget v5, p3, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v4, p3, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    add-int/2addr v4, v2

    iput v4, p3, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    goto :goto_0

    :cond_4
    const-string v5, "_region"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    iget p1, p3, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p3, Lcom/mediatek/ctrl/fota/downloader/v;->er:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_2
    iget p2, p3, Lcom/mediatek/ctrl/fota/downloader/v;->en:I

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    iget-object p2, p3, Lcom/mediatek/ctrl/fota/downloader/v;->er:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/16 p0, 0x1390

    return p0
.end method

.method static a(Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/e;Lcom/mediatek/ctrl/fota/downloader/h;)I
    .locals 4

    const-string v0, "Downloader/CFGParser"

    if-nez p0, :cond_0

    const-string p0, "Error : CFG path is NULL. Please assign CFG path for parsing.\n"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3ea

    return p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Error : Open CFG file is failed. Please check CFG path is correct or CFG file exist.\n"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xfda

    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1}, Lcom/mediatek/ctrl/fota/downloader/c;->a(Ljava/io/File;Lcom/mediatek/ctrl/fota/downloader/e;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error : Failed to parse BB info, GetBBInfoFromCFG() ret = %d\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cN:Lcom/mediatek/ctrl/fota/downloader/v;

    const-string v3, "boot_region:"

    invoke-static {v1, p0, v3, v2}, Lcom/mediatek/ctrl/fota/downloader/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/v;)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error : Failed to parse boot region images name, GetBootRegionImagesNameFromCFG() ret = %d\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cO:Lcom/mediatek/ctrl/fota/downloader/v;

    const-string v3, "control_block_region:"

    invoke-static {v1, p0, v3, v2}, Lcom/mediatek/ctrl/fota/downloader/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/v;)I

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error : Failed to parse CBR region images name, GetCBRImagesNameFromCFG() ret = %d\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/mediatek/ctrl/fota/downloader/e;->cP:Lcom/mediatek/ctrl/fota/downloader/v;

    const-string v2, "main_region:"

    invoke-static {v1, p0, v2, p1}, Lcom/mediatek/ctrl/fota/downloader/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/mediatek/ctrl/fota/downloader/v;)I

    move-result p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error : Failed to parse main region images name, GetMainRegionImagesNameFromCFG() ret = %d\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_5
    invoke-static {v1, p2}, Lcom/mediatek/ctrl/fota/downloader/c;->a(Ljava/io/File;Lcom/mediatek/ctrl/fota/downloader/h;)I

    move-result p0

    if-eqz p0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error : Failed to parse ExternalMemorySetting, GetExternalMemorySettingFromCFG() ret = %d\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_6
    const-string p0, "ParseConfigFile():  Done \n"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
