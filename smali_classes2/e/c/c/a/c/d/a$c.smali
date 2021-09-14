.class Le/c/c/a/c/d/a$c;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/c/d/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/c/c/a/c/d/a;


# direct methods
.method constructor <init>(Le/c/c/a/c/d/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    iput p2, p0, Le/c/c/a/c/d/a$c;->a:I

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 1

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Le/c/c/a/c/c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    iget p2, p0, Le/c/c/a/c/d/a$c;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Le/c/c/a/c/d/a;->f(Le/c/c/a/c/d/a;I)V

    return-void

    :cond_1
    :try_start_1
    const-string p2, "message"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string p2, "success"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    iget p2, p0, Le/c/c/a/c/d/a$c;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Le/c/c/a/c/d/a;->f(Le/c/c/a/c/d/a;I)V

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    invoke-static {p1, v0}, Le/c/c/a/c/d/a;->i(Le/c/c/a/c/d/a;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Le/c/c/a/c/d/a;->m(Le/c/c/a/c/d/a;I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    iget p2, p0, Le/c/c/a/c/d/a$c;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Le/c/c/a/c/d/a;->f(Le/c/c/a/c/d/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    return-void

    .line 10
    :cond_4
    :goto_3
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    iget p2, p0, Le/c/c/a/c/d/a$c;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Le/c/c/a/c/d/a;->f(Le/c/c/a/c/d/a;I)V

    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Le/c/c/a/c/d/a$c;->b:Le/c/c/a/c/d/a;

    iget p2, p0, Le/c/c/a/c/d/a$c;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Le/c/c/a/c/d/a;->f(Le/c/c/a/c/d/a;I)V

    return-void
.end method
