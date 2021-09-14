.class public Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lg/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg/d$b;->e(Lg/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lg/d$b;->h(Lg/d$b;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lg/d$b;->j(Lg/d$b;)Ljava/util/Date;

    .line 6
    invoke-static {p1}, Lg/d$b;->l(Lg/d$b;)Ljava/util/Date;

    .line 7
    invoke-static {p1}, Lg/d$b;->m(Lg/d$b;)[B

    move-result-object v0

    iput-object v0, p0, Lg/d;->b:[B

    .line 8
    invoke-static {p1}, Lg/d$b;->n(Lg/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/d;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lg/d$b;->o(Lg/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/d;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lg/d$b;Lg/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d;-><init>(Lg/d$b;)V

    return-void
.end method

.method public static a()Lg/d$b;
    .locals 2

    .line 1
    new-instance v0, Lg/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d$b;-><init>(Lg/d$a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signAlgorithm:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "certBase64Md5:\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "certMd5:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
