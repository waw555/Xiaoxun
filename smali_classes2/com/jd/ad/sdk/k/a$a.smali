.class public Lcom/jd/ad/sdk/k/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/t<",
        "Lcom/jd/ad/sdk/i/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/r<",
            "Lcom/jd/ad/sdk/i/l;",
            "Lcom/jd/ad/sdk/i/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/i/r;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/i/r;-><init>(J)V

    iput-object v0, p0, Lcom/jd/ad/sdk/k/a$a;->a:Lcom/jd/ad/sdk/i/r;

    return-void
.end method


# virtual methods
.method public b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/w;",
            ")",
            "Lcom/jd/ad/sdk/i/s<",
            "Lcom/jd/ad/sdk/i/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/jd/ad/sdk/k/a;

    iget-object v0, p0, Lcom/jd/ad/sdk/k/a$a;->a:Lcom/jd/ad/sdk/i/r;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/k/a;-><init>(Lcom/jd/ad/sdk/i/r;)V

    return-object p1
.end method
