.class public Lcom/huawei/hianalytics/ab/bc/gh/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ab:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/ab/ab/bc;->ik()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab:Ljava/lang/String;

    return-void
.end method

.method private ab(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hianalytics_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/hianalytics/ab/bc/kl/de;->ab(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object p1

    sget-object v1, Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;->bc:Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;

    invoke-virtual {p1, v1}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/ab/bc/kl/de;->ab(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hianalytics_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v2, "ComponentManager"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "file directory is mkdirs"

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->bc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, Lcom/huawei/hianalytics/ab/bc/kl/de;->ab(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "refreshComponent():file is not found,and file is create failed"

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->cd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ab(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "ComponentManager"

    const-string v0, "create new file error!"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->cd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C
    .locals 5

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Ljava/lang/String;)[B

    move-result-object p4

    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_0

    array-length v0, p2

    :cond_0
    array-length v1, p3

    if-le v0, v1, :cond_1

    array-length v0, p3

    :cond_1
    array-length v1, p4

    if-le v0, v1, :cond_2

    array-length v0, p4

    :cond_2
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    aget-byte v4, p3, v2

    xor-int/2addr v3, v4

    aget-byte v4, p4, v2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hms/component/"

    const-string v2, "component"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private bc()Z
    .locals 6

    invoke-static {}, Lcom/huawei/hianalytics/ab/ab/bc;->ik()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Privacy_MY"

    const-string v2, "assemblyFlash"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hianalytics/ab/bc/ij/ab;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-string v0, "ComponentManager"

    const-string v1, "First init components"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->bc(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide v0, 0x757b12c00L

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private cd()Ljava/lang/String;
    .locals 1

    const-string v0, "f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc"

    return-object v0
.end method


# virtual methods
.method public ab()Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->cd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->bc()Z

    move-result v1

    const-string v2, "maywnj"

    const-string v3, "marfil"

    const-string v4, "febdoc"

    const-string v5, "aprpap"

    if-eqz v1, :cond_0

    const-string v1, "ComponentManager"

    const-string v6, "refresh components"

    invoke-static {v1, v6}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->bc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v1

    sget-object v6, Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;->bc:Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;

    invoke-virtual {v1, v6}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v5

    sget-object v6, Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;->bc:Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;

    invoke-virtual {v5, v6}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v4

    sget-object v6, Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;->bc:Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;

    invoke-virtual {v4, v6}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v3

    sget-object v6, Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;->bc:Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;

    invoke-virtual {v3, v6}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Lcom/huawei/hianalytics/ab/bc/ab/bc$ab;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/ab/bc;->ik()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "Privacy_MY"

    const-string v9, "assemblyFlash"

    invoke-static {v2, v8, v9, v6, v7}, Lcom/huawei/hianalytics/ab/bc/ij/ab;->ab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v1, v5, v4, v0}, Lcom/huawei/hianalytics/ab/bc/gh/ab;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->bc(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab()Lcom/huawei/hianalytics/ab/bc/ab/bc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hianalytics/ab/bc/ab/bc;->ab([C[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
