.class public Le/a/c/a/a/e/e/c;
.super Le/a/c/a/a/e/e/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/c/a/a/e/e/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/a/c/a/a/e/e/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-boolean v0, p0, Le/a/c/a/a/e/e/a;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/c/a/a/e/e/c;->c:Ljava/lang/String;

    invoke-static {v0}, Le/a/c/a/a/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Le/a/c/a/a/e/e/a;->b:Ljava/lang/String;

    const-string v2, "APPKEY_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Le/a/c/a/a/e/e/c;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/c/a/a/e/e/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method
