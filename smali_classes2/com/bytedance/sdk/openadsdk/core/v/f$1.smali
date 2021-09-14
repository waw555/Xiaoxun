.class Lcom/bytedance/sdk/openadsdk/core/v/f$1;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/v/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/v/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/v/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/v/f;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "cxrkaw"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string p1, "mdqpebc"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "SeiPaqrnfnyCia~jb"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdvwmka\'lh~j,h|}\u007fc )4"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/r;->r1627547730614dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Le/c/c/a/c/c;->d()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/v/f;

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lcom/bytedance/sdk/openadsdk/core/v/f;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/v/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lcom/bytedance/sdk/openadsdk/core/v/f;)Lcom/bytedance/sdk/openadsdk/core/v/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/v/c;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/f;->h()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Z)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_1
    const/16 p1, 0x59

    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :goto_3
    :pswitch_0
    nop

    goto :goto_3

    :goto_4
    :pswitch_1
    const/16 p1, 0x57

    goto :goto_2

    :catchall_2
    nop

    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/f;->d()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/v/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lcom/bytedance/sdk/openadsdk/core/v/f;)Lcom/bytedance/sdk/openadsdk/core/v/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/v/c;->a()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/f$1;->a:Lcom/bytedance/sdk/openadsdk/core/v/f;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/v/f;->a(Lcom/bytedance/sdk/openadsdk/core/v/f;)Lcom/bytedance/sdk/openadsdk/core/v/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/v/c;->a()V

    :goto_0
    :pswitch_0
    const/16 p1, 0x5f

    const/16 p2, 0x5f

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x27

    if-ne p2, p1, :cond_0

    goto :goto_0

    :goto_2
    :pswitch_5
    const/16 p1, 0x5e

    const/16 p2, 0x7d

    goto :goto_1

    :catchall_0
    :cond_0
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
