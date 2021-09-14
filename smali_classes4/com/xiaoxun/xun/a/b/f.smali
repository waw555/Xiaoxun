.class public Lcom/xiaoxun/xun/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/j;


# instance fields
.field private a:Lcom/xiaoxun/xun/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/a/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/f;->a:Lcom/xiaoxun/xun/a/a/k;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/a/b/f;)Lcom/xiaoxun/xun/a/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/a/b/f;->a:Lcom/xiaoxun/xun/a/a/k;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 64

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object v1, v15

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/String;

    move-object/from16 v18, v2

    new-instance v3, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v19, v3

    const-string v2, "STR,6"

    const-string v4, "STA,6"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v2, 0x0

    const-string v3, "0000001"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "hot"

    const-string v7, "\u4f60\u597d"

    const-string v8, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed"

    const/16 v9, 0xc

    const-string v10, "one"

    const-string v11, "1111111"

    const/16 v12, 0x14

    const-string v13, "20210521125121021"

    const-string v16, "20200525155121021"

    move-object/from16 v14, v16

    const-string v16, "202005262399"

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const-string v16, "20210524162132100"

    const/16 v17, 0xc

    const-string v20, "10000001"

    const/16 v21, 0x1

    invoke-direct/range {v1 .. v21}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    move-object/from16 v1, v22

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v22, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    move-object/from16 v39, v3

    new-instance v4, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v40, v4

    const-string v3, "STR,18"

    const-string v5, "STA,18"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/16 v23, 0x0

    const-string v24, "0000001"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "hot"

    const-string v28, "\u4f60\u597d"

    const-string v29, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed"

    const/16 v30, 0xc

    const-string v31, "every"

    const-string v32, "1111111"

    const/16 v33, 0x14

    const-string v34, "20210521125121021"

    const-string v35, "20200525155121021"

    const-string v36, "202006262399"

    const-string v37, "20210524162132100"

    const/16 v38, 0xc

    const-string v41, "10000001"

    const/16 v42, 0x1

    invoke-direct/range {v22 .. v42}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v43, v1

    new-array v3, v2, [Ljava/lang/String;

    move-object/from16 v60, v3

    new-instance v4, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v61, v4

    const-string v3, "CHR,12"

    const-string v5, "VIT,12"

    const-string v6, "INT,12"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/16 v44, 0x0

    const-string v45, "0000002"

    const/16 v46, 0x0

    const/16 v47, 0x1

    const-string v48, "hot"

    const-string v49, "\u4f60\u597d1"

    const-string v50, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const/16 v51, 0xc

    const-string v52, "week"

    const-string v53, "1010111"

    const/16 v54, 0x14

    const-string v55, "20210521125121021"

    const-string v56, "20200525155121021"

    const-string v57, "202005262399"

    const-string v58, "20210524162132100"

    const/16 v59, 0xc

    const-string v62, "10000001"

    const/16 v63, 0x1

    invoke-direct/range {v43 .. v63}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v1}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 10
    invoke-virtual {v1}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getAesKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/a/b/f$a;

    move-object/from16 v1, p0

    invoke-direct {v7, v1}, Lcom/xiaoxun/xun/a/b/f$a;-><init>(Lcom/xiaoxun/xun/a/b/f;)V

    new-instance v8, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    invoke-direct {v8, v2, v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v3 .. v8}, Lcom/xiaoxun/xun/r/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getEid()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/f;->a:Lcom/xiaoxun/xun/a/a/k;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/k;->d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method
