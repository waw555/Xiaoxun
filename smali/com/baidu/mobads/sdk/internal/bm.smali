.class Lcom/baidu/mobads/sdk/internal/bm;
.super Lcom/baidu/mobads/sdk/internal/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/be$c;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/baidu/mobads/sdk/internal/be;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bm;->b:Lcom/baidu/mobads/sdk/internal/be$c;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bm;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x9

    .line 1
    :try_start_0
    const-class v1, Lcom/baidu/mobads/sdk/internal/be;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bm;->b:Lcom/baidu/mobads/sdk/internal/be$c;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bm;->c:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/be;Lcom/baidu/mobads/sdk/internal/be$c;Landroid/os/Handler;)V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->f(Lcom/baidu/mobads/sdk/internal/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "previousProxyVersion"

    .line 5
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->e(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v1

    const-string v2, "ApkLoader"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 11
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load APK Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/be;->e(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v2

    const-string v3, "ApkLoader"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/be;->d(Lcom/baidu/mobads/sdk/internal/be;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 14
    :try_start_6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->f(Lcom/baidu/mobads/sdk/internal/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "previousProxyVersion"

    .line 15
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/internal/be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v1

    .line 19
    :try_start_7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/be;->f(Lcom/baidu/mobads/sdk/internal/be;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previousProxyVersion"

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/be;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:Lcom/baidu/mobads/sdk/internal/be;

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/be;->e(Lcom/baidu/mobads/sdk/internal/be;)Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v2

    const-string v3, "ApkLoader"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_1
    throw v1
.end method
