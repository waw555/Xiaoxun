.class public Lcom/baidu/mobads/sdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/e$b;,
        Lcom/baidu/mobads/sdk/internal/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/sdk/internal/ch;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/ch;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    .line 14
    invoke-virtual {p3, p2}, Lcom/baidu/mobads/sdk/internal/ch;->a(Lcom/baidu/mobads/sdk/internal/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/ch;

    const-string v3, "feed"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {p0, p1, p3, v6}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/ch;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "insite"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ch;

    const-string v6, "insite"

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    goto :goto_0

    :cond_0
    const-string v2, "sug"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ch;

    const-string v6, "sug"

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    goto :goto_0

    :cond_1
    const-string v2, "preroll"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ch;

    const-string v5, "video"

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ch;

    const-string v9, "feed"

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    .line 11
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/baidu/mobads/sdk/internal/ch;->a(Lcom/baidu/mobads/sdk/internal/e$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ch;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ch;->a_()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/e$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ch;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/e;->a:Lcom/baidu/mobads/sdk/internal/ch;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ch;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method
