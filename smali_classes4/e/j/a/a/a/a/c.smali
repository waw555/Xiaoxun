.class final Le/j/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Le/j/a/a/a/a/a;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Le/j/a/a/a/a/b;


# direct methods
.method constructor <init>(Le/j/a/a/a/a/b;Le/j/a/a/a/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    iput-object p2, p0, Le/j/a/a/a/a/c;->a:Le/j/a/a/a/a/a;

    iput-object p3, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    iget-object v1, p0, Le/j/a/a/a/a/c;->a:Le/j/a/a/a/a/a;

    invoke-static {v0, v1}, Le/j/a/a/a/a/b;->b(Le/j/a/a/a/a/b;Le/j/a/a/a/a/a;)Le/j/a/a/a/a/a;

    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v0}, Le/j/a/a/a/a/b;->e(Le/j/a/a/a/a/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "nubia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "ssui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "asus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_7
    const-string v2, "zte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_8
    const-string v2, "motorola"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_b
    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_d
    const-string v2, "freemeos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_e
    const-string v2, "blackshark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/l/g;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/j/a/a/a/b/l/g;-><init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V

    :goto_1
    invoke-static {v0, v1}, Le/j/a/a/a/a/b;->d(Le/j/a/a/a/a/b;Le/j/a/a/a/b/b;)Le/j/a/a/a/b/b;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/g/b;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/j/a/a/a/b/g/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/i/g;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/j/a/a/a/b/i/g;-><init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/a/a;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/j/a/a/a/b/a/a;-><init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/e/d;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/j/a/a/a/b/e/d;-><init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/h/g;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/j/a/a/a/b/h/g;-><init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/c/c;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/j/a/a/a/b/c/c;-><init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/j/b;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/j/a/a/a/b/j/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Le/j/a/a/a/a/b;->d(Le/j/a/a/a/a/b;Le/j/a/a/a/b/b;)Le/j/a/a/a/b/b;

    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v0}, Le/j/a/a/a/a/b;->g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;

    move-result-object v0

    check-cast v0, Le/j/a/a/a/b/j/b;

    const-string v1, "100215079"

    invoke-virtual {v0, v1}, Le/j/a/a/a/b/j/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Lcom/yxcorp/kuaishou/addfp/android/b/f;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/kuaishou/addfp/android/b/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    new-instance v1, Le/j/a/a/a/b/k/b;

    iget-object v2, p0, Le/j/a/a/a/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/j/a/a/a/b/k/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :goto_2
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v0}, Le/j/a/a/a/a/b;->g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-virtual {v0, v4, v1}, Le/j/a/a/a/a/b;->a(ZLe/j/a/a/a/b/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v0}, Le/j/a/a/a/a/b;->g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;

    move-result-object v0

    invoke-interface {v0}, Le/j/a/a/a/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v0}, Le/j/a/a/a/a/b;->g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;

    move-result-object v0

    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/j/a/a/a/b/b;->A(Le/j/a/a/a/a/a;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v0}, Le/j/a/a/a/a/b;->g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;

    move-result-object v0

    invoke-interface {v0}, Le/j/a/a/a/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-virtual {v0, v4, v1}, Le/j/a/a/a/a/b;->a(ZLe/j/a/a/a/b/b;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    iget-object v1, p0, Le/j/a/a/a/a/c;->c:Le/j/a/a/a/a/b;

    invoke-static {v1}, Le/j/a/a/a/a/b;->g(Le/j/a/a/a/a/b;)Le/j/a/a/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le/j/a/a/a/a/b;->a(ZLe/j/a/a/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x608d18ba -> :sswitch_e
        -0x5ba5ea18 -> :sswitch_d
        -0x4eb36700 -> :sswitch_c
        -0x47e95e19 -> :sswitch_b
        -0x41f1a6cd -> :sswitch_a
        -0x2d450b45 -> :sswitch_9
        -0x9085a71 -> :sswitch_8
        0x1d86b -> :sswitch_7
        0x2dd650 -> :sswitch_6
        0x3427a0 -> :sswitch_5
        0x3604f4 -> :sswitch_4
        0x373cac -> :sswitch_3
        0x62f84cc -> :sswitch_2
        0x644c5d3 -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
