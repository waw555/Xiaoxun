.class public Lg/x0;
.super Lg/v0;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:J

.field private g:[Lg/e;


# direct methods
.method public constructor <init>(Lg/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/v0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/v0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/v0;->g(I)V

    .line 3
    invoke-virtual {p1}, Lg/v0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/v0;->c(I)V

    .line 4
    invoke-virtual {p1}, Lg/v0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/v0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lg/b1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lg/x0;->g:[Lg/e;

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lg/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/x0;->f:J

    return-void
.end method

.method public k([Lg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/x0;->g:[Lg/e;

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/x0;->e:J

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/x0;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceMapEntry{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/x0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/x0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resourceTableMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/x0;->g:[Lg/e;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
