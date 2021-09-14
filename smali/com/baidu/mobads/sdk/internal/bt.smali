.class Lcom/baidu/mobads/sdk/internal/bt;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/bs;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bt;->b:Lcom/baidu/mobads/sdk/internal/bs;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bt;->b:Lcom/baidu/mobads/sdk/internal/bs;

    const-string v1, "key_crash_trace"

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Lcom/baidu/mobads/sdk/internal/bs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bt;->b:Lcom/baidu/mobads/sdk/internal/bs;

    const-string v2, "key_crash_ad"

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/bs;->a(Lcom/baidu/mobads/sdk/internal/bs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bp;->a()Lcom/baidu/mobads/sdk/internal/bp;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bt;->b:Lcom/baidu/mobads/sdk/internal/bs;

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/bs;->a(Lcom/baidu/mobads/sdk/internal/bs;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/bp;->a(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bt;->b:Lcom/baidu/mobads/sdk/internal/bs;

    const-string v4, "key_crash_source"

    invoke-static {v3, v4}, Lcom/baidu/mobads/sdk/internal/bs;->a(Lcom/baidu/mobads/sdk/internal/bs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bt;->b:Lcom/baidu/mobads/sdk/internal/bs;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bs;->b(Lcom/baidu/mobads/sdk/internal/bs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
