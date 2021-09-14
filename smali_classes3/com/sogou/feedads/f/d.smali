.class public Lcom/sogou/feedads/f/d;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FragmentTag"


# instance fields
.field private b:Lcom/sogou/feedads/f/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/sogou/feedads/f/e;

    invoke-direct {v0}, Lcom/sogou/feedads/f/e;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    .line 3
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/f/c;->a(Lcom/sogou/feedads/f/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sogou/feedads/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sogou/feedads/f/c;->b()Lcom/sogou/feedads/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/f/c;->b(Lcom/sogou/feedads/f/e;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    invoke-virtual {v0}, Lcom/sogou/feedads/f/e;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    invoke-virtual {v0}, Lcom/sogou/feedads/f/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/f/d;->b:Lcom/sogou/feedads/f/e;

    invoke-virtual {v0}, Lcom/sogou/feedads/f/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
