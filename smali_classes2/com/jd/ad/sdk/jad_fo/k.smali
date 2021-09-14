.class public final Lcom/jd/ad/sdk/jad_fo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fo/k$a;
    }
.end annotation


# static fields
.field public static e:Lcom/jd/ad/sdk/jad_fo/k;


# instance fields
.field public a:I

.field public b:Lcom/jd/ad/sdk/jad_fo/f;

.field public c:Lcom/jd/ad/sdk/jad_fo/l;

.field public d:Lcom/jd/ad/sdk/jad_fo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_fo/k$a;->b()Lcom/jd/ad/sdk/jad_fo/k;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_fo/k;->e:Lcom/jd/ad/sdk/jad_fo/k;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_fo/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/jd/ad/sdk/jad_fo/k$a;->a:I

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->a:I

    .line 4
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/k$a;->b:Lcom/jd/ad/sdk/jad_fo/f;

    .line 5
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->b:Lcom/jd/ad/sdk/jad_fo/f;

    .line 6
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/k$a;->c:Lcom/jd/ad/sdk/jad_fo/l;

    .line 7
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->c:Lcom/jd/ad/sdk/jad_fo/l;

    .line 8
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fo/k$a;->d:Lcom/jd/ad/sdk/jad_fo/a;

    .line 9
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/k;->d:Lcom/jd/ad/sdk/jad_fo/a;

    return-void
.end method

.method public static s()Lcom/jd/ad/sdk/jad_fo/k$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/k$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_fo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->c:Lcom/jd/ad/sdk/jad_fo/l;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->d:Lcom/jd/ad/sdk/jad_fo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->d:Lcom/jd/ad/sdk/jad_fo/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_fo/a;->a()V

    .line 3
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_fo/k;->d:Lcom/jd/ad/sdk/jad_fo/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->b:Lcom/jd/ad/sdk/jad_fo/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->b:Lcom/jd/ad/sdk/jad_fo/f;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_fo/f;->a()V

    .line 6
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_fo/k;->b:Lcom/jd/ad/sdk/jad_fo/f;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->c:Lcom/jd/ad/sdk/jad_fo/l;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_fo/l;->stream()Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response close"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_js/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_fo/k;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{mCode="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_fo/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/k;->b:Lcom/jd/ad/sdk/jad_fo/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/k;->c:Lcom/jd/ad/sdk/jad_fo/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
