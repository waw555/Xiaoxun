.class final Lcom/sogou/feedads/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/sogou/feedads/c/a$a;

.field final synthetic d:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/sogou/feedads/c/a$a;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/c/a$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sogou/feedads/c/a$1;->b:Z

    iput-object p3, p0, Lcom/sogou/feedads/c/a$1;->c:Lcom/sogou/feedads/c/a$a;

    iput-object p4, p0, Lcom/sogou/feedads/c/a$1;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u4e0b\u8f7d\uff1a"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "; contentDisposition:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; mimetype:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/sogou/feedads/c/a$1;->a:Landroid/content/Context;

    iget-boolean p3, p0, Lcom/sogou/feedads/c/a$1;->b:Z

    iget-object p5, p0, Lcom/sogou/feedads/c/a$1;->c:Lcom/sogou/feedads/c/a$a;

    invoke-static {p2, p4, p1, p3, p5}, Lcom/sogou/feedads/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/c/a$1;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
