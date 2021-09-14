.class Le/h/a/g$b;
.super Le/h/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field j:Le/h/a/c;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/h/a/g;-><init>(Ljava/lang/String;Le/h/a/g$a;)V

    .line 2
    invoke-virtual {p0, p2}, Le/h/a/g$b;->g([F)V

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/g$b;->j:Le/h/a/c;

    invoke-virtual {v0, p1}, Le/h/a/c;->f(F)F

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/g$b;->i()Le/h/a/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Le/h/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/g$b;->i()Le/h/a/g$b;

    move-result-object v0

    return-object v0
.end method

.method public varargs g([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h/a/g;->g([F)V

    .line 2
    iget-object p1, p0, Le/h/a/g;->d:Le/h/a/f;

    check-cast p1, Le/h/a/c;

    iput-object p1, p0, Le/h/a/g$b;->j:Le/h/a/c;

    return-void
.end method

.method public i()Le/h/a/g$b;
    .locals 2

    .line 1
    invoke-super {p0}, Le/h/a/g;->d()Le/h/a/g;

    move-result-object v0

    check-cast v0, Le/h/a/g$b;

    .line 2
    iget-object v1, v0, Le/h/a/g;->d:Le/h/a/f;

    check-cast v1, Le/h/a/c;

    iput-object v1, v0, Le/h/a/g$b;->j:Le/h/a/c;

    return-object v0
.end method
