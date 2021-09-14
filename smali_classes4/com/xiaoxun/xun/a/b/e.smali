.class public Lcom/xiaoxun/xun/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/h;


# instance fields
.field private a:Lcom/xiaoxun/xun/a/a/i;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/e;->a:Lcom/xiaoxun/xun/a/a/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/e;->a:Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/e;->a:Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->g(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
    .locals 65

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

    const-string v3, "1000001"

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-string v16, "20210524162132100"

    const/16 v17, 0xc

    const-string v20, "10000001"

    const/16 v21, 0x1

    invoke-direct/range {v1 .. v21}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    move-object/from16 v1, v23

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;

    const-string v9, "hat"

    const/4 v10, 0x0

    const-string v11, "season"

    const-string v12, "100001"

    const-string v13, "https://dss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/logo/logo_white-d0c9fe2af5.png"

    const-string v14, "https://dss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/logo/logo_white-d0c9fe2af5.png"

    const/4 v15, 0x1

    const/16 v16, 0x14

    const-string v17, "11100001"

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/xiaoxun/xun/networkv2/beans/PetModelInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v23, v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    move-object/from16 v40, v2

    new-instance v2, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v41, v2

    const-string v3, "STR,18"

    const-string v4, "STA,18"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v6, 0x14

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/16 v24, 0x0

    const-string v25, "1000002"

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v28, "hot"

    const-string v29, "\u5927\u80d6\u5b50\u7684\u51cf\u80a5\u8ba1\u5212"

    const-string v30, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed"

    const/16 v31, 0xc

    const-string v32, "every"

    const-string v33, "1111111"

    const/16 v34, 0x14

    const-string v35, "20210521125121021"

    const-string v36, "20200525155121021"

    const-string v37, "202006262399"

    const-string v38, "20210524162132100"

    const/16 v39, 0xc

    const-string v42, "10000001"

    const/16 v43, 0x1

    invoke-direct/range {v23 .. v43}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v44, v1

    new-array v2, v8, [Ljava/lang/String;

    move-object/from16 v61, v2

    new-instance v9, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v62, v9

    const-string v2, "CHR,12"

    const-string v3, "VIT,12"

    const-string v4, "INT,12"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/16 v45, 0x0

    const-string v46, "1000003"

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-string v49, "sport"

    const-string v50, "\u4f60\u597d1"

    const-string v51, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const/16 v52, 0xc

    const-string v53, "week"

    const-string v54, "1010111"

    const/16 v55, 0x14

    const-string v56, "20210521125121021"

    const-string v57, "20200525155121021"

    const-string v58, "202005262399"

    const-string v59, "20210524162132100"

    const/16 v60, 0xc

    const-string v63, "10000001"

    const/16 v64, 0x1

    invoke-direct/range {v44 .. v64}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object v9, v1

    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v26, v5

    new-instance v10, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v27, v10

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v10, 0x0

    const-string v11, "1000004"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "behavior"

    const-string v15, "\u4eca\u5929\u51fa\u53bb\u5403\u996d\u4e86"

    const-string v16, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const/16 v17, 0xe8

    const-string v18, "week"

    const-string v19, "1010111"

    const/16 v20, 0x14

    const-string v21, "20210521125121021"

    const-string v22, "20200525155121021"

    const-string v23, "202005262399"

    const-string v24, "20210524162132100"

    const/16 v25, 0xc

    const-string v28, "10000001"

    const/16 v29, 0x1

    invoke-direct/range {v9 .. v29}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v30, v1

    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v47, v5

    new-instance v9, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v48, v9

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/16 v31, 0x0

    const-string v32, "1000005"

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v35, "outhome"

    const-string v36, "\u51fa\u53bb\u5bbf\u8425\u4e86"

    const-string v37, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const/16 v38, 0x20

    const-string v39, "week"

    const-string v40, "1010111"

    const/16 v41, 0x14

    const-string v42, "20210521125121021"

    const-string v43, "20200525155121021"

    const-string v44, "202005262399"

    const-string v45, "20210524162132100"

    const/16 v46, 0xc

    const-string v49, "10000001"

    const/16 v50, 0x1

    invoke-direct/range {v30 .. v50}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object v9, v1

    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v26, v5

    new-instance v10, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v27, v10

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v10, 0x0

    const-string v11, "1000006"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "outhome"

    const-string v15, "\u5f00\u5f00\u5fc3\u5fc3"

    const-string v16, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const/16 v17, 0x20

    const-string v18, "week"

    const-string v19, "1010111"

    const-string v21, "20210521125121021"

    const-string v22, "20200525155121021"

    const-string v23, "202005262399"

    const-string v24, "20210524162132100"

    const-string v28, "10000001"

    invoke-direct/range {v9 .. v29}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v30, v1

    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v47, v5

    new-instance v9, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v48, v9

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const-string v32, "1000006"

    const-string v35, ""

    const-string v36, "\u5f00\u5f00\u5fc3\u5fc31"

    const-string v37, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const-string v39, "week"

    const-string v40, "1010111"

    const-string v42, "20210521125121021"

    const-string v43, "20200525155121021"

    const-string v44, "202005262399"

    const-string v45, "20210524162132100"

    const-string v49, "10000001"

    invoke-direct/range {v30 .. v50}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object v9, v1

    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v26, v5

    new-instance v10, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v27, v10

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const/4 v10, 0x0

    const-string v11, "1000006"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    const-string v15, "\u5f00\u5f00\u5fc3\u5fc32"

    const-string v16, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const-string v18, "week"

    const-string v19, "1010111"

    const-string v21, "20210521125121021"

    const-string v22, "20200525155121021"

    const-string v23, "202005262399"

    const-string v24, "20210524162132100"

    const-string v28, "10000001"

    invoke-direct/range {v9 .. v29}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-object/from16 v30, v1

    new-array v5, v8, [Ljava/lang/String;

    move-object/from16 v47, v5

    new-instance v9, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-object/from16 v48, v9

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;-><init>(II[Ljava/lang/String;ILjava/util/ArrayList;)V

    const-string v32, "1000006"

    const-string v35, ""

    const-string v36, "\u5f00\u5f00\u5fc3\u5fc33"

    const-string v37, "\u6bcf\u5929\u4e00\u53e5\u95ee\u5019\u8bed1"

    const-string v39, "week"

    const-string v40, "1010111"

    const-string v42, "20210521125121021"

    const-string v43, "20200525155121021"

    const-string v44, "202005262399"

    const-string v45, "20210524162132100"

    const-string v49, "C66CAAD8F40C8D79E02B25BB5BDD3629"

    invoke-direct/range {v30 .. v50}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v1}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    .line 24
    invoke-virtual {v1, v8}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 25
    invoke-virtual {v1}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getAesKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;->getToken()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/a/b/e$a;

    move-object/from16 v1, p0

    invoke-direct {v6, v1}, Lcom/xiaoxun/xun/a/b/e$a;-><init>(Lcom/xiaoxun/xun/a/b/e;)V

    new-instance v7, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    invoke-direct {v7, v8, v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/r/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/e;->a:Lcom/xiaoxun/xun/a/a/i;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/i;->i(Ljava/util/List;)V

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
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
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/e;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/a/b/e;->d(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "mytask"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "person"

    if-nez v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/e;->d(Ljava/util/List;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 13
    invoke-virtual {v4}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getCreator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getCreator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/a/b/e;->d(Ljava/util/List;)V

    return-void
.end method
