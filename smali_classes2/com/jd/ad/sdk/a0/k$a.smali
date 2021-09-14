.class public final Lcom/jd/ad/sdk/a0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/b;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/d0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/a0/k$a;->a:Lcom/jd/ad/sdk/d0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/jd/ad/sdk/a0/e;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/a0/k$a;->b(Ljava/io/InputStream;)Lcom/jd/ad/sdk/a0/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/jd/ad/sdk/a0/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/jd/ad/sdk/a0/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/a0/k;

    iget-object v1, p0, Lcom/jd/ad/sdk/a0/k$a;->a:Lcom/jd/ad/sdk/d0/b;

    invoke-direct {v0, p1, v1}, Lcom/jd/ad/sdk/a0/k;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)V

    return-object v0
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
