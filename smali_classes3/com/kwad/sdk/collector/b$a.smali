.class public Lcom/kwad/sdk/collector/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(JLjava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-lez v2, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/kwad/sdk/collector/model/a/d;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/collector/model/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/kwad/sdk/collector/model/a/b;JLjava/util/List;JLcom/kwad/sdk/collector/AppStatusRules$Strategy;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/model/a/b;",
            "J",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;J",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ")V"
        }
    .end annotation

    invoke-virtual {p6}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getStartTimeWithMS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p6, p1, v2

    if-lez p6, :cond_0

    add-long/2addr v0, p1

    cmp-long p6, v0, p4

    if-lez p6, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/b;->a()Lcom/kwad/sdk/collector/model/a/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/collector/model/a/b;->c(J)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static {v8, v1, v0}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;Ljava/util/List;)V

    new-instance v9, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/Android/data/"

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/collector/model/a;

    instance-of v1, v0, Lcom/kwad/sdk/collector/model/a/a;

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    check-cast v0, Lcom/kwad/sdk/collector/model/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/model/a/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/model/a/a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwad/sdk/collector/model/a/a;->c()Lcom/kwad/sdk/collector/model/a/b;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_CHILDREN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_CHILDREN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-object v0, v14

    move/from16 v16, v3

    move-object v3, v7

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide v4, v10

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/collector/b$a;->a(Lcom/kwad/sdk/collector/model/a/b;JLjava/util/List;JLcom/kwad/sdk/collector/AppStatusRules$Strategy;)V

    :goto_3
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_FILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_FILE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v0, v1

    :goto_4
    if-ge v3, v0, :cond_3

    move/from16 v16, v0

    aget-object v0, v1, v3

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_5
    move-object/from16 v19, p2

    move-object/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    move-object v0, v14

    move-object/from16 v19, p2

    move-object/from16 v20, v2

    move-wide/from16 v1, v17

    move/from16 v17, v3

    move-object v3, v7

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-wide v4, v10

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/collector/b$a;->a(Lcom/kwad/sdk/collector/model/a/b;JLjava/util/List;JLcom/kwad/sdk/collector/AppStatusRules$Strategy;)V

    :goto_6
    add-int/lit8 v3, v17, 0x1

    move/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-object v0, v14

    move-object v3, v7

    move-wide v4, v10

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kwad/sdk/collector/b$a;->a(Lcom/kwad/sdk/collector/model/a/b;JLjava/util/List;JLcom/kwad/sdk/collector/AppStatusRules$Strategy;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStatusAnalyserJava"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/collector/model/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    return-object v7
.end method

.method public a(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/collector/model/d;

    instance-of v2, v1, Lcom/kwad/sdk/collector/model/a/c;

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    check-cast v1, Lcom/kwad/sdk/collector/model/a/c;

    invoke-virtual {v1}, Lcom/kwad/sdk/collector/model/a/c;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/kwad/sdk/collector/model/a/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/collector/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_CHILDREN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    sget-object v4, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_CHILDREN:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    array-length v4, v3

    :goto_2
    if-ge v7, v4, :cond_4

    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2, p3, v1, v5, v0}, Lcom/kwad/sdk/collector/b$a;->a(JLjava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_FILE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p4, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_FILE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    array-length v5, v4

    :goto_4
    if-ge v7, v5, :cond_4

    aget-object v6, v4, v7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p2, p3, v1, v6, v0}, Lcom/kwad/sdk/collector/b$a;->a(JLjava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    sget-object v5, Lcom/kwad/sdk/collector/AppStatusRules;->SUFFIX_ALL_FILE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, v1, v4, v0}, Lcom/kwad/sdk/collector/b$a;->a(JLjava/lang/String;Ljava/io/File;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method
