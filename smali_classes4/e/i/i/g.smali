.class public Le/i/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Le/i/i/j/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/i/g;->a:Le/i/i/j/a;

    invoke-virtual {v0, p1}, Le/i/i/j/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/i/g;->a:Le/i/i/j/a;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/i/g;->a:Le/i/i/j/a;

    invoke-virtual {v0, p1}, Le/i/i/j/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Le/i/i/j/a;

    invoke-direct {v0}, Le/i/i/j/a;-><init>()V

    iput-object v0, p0, Le/i/i/g;->a:Le/i/i/j/a;

    :try_start_0
    const-string v0, "dict"

    .line 2
    invoke-static {v0}, Le/i/i/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/i/i/g;->a:Le/i/i/j/a;

    invoke-virtual {v1, v0}, Le/i/i/j/a;->h(Ljava/io/InputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
