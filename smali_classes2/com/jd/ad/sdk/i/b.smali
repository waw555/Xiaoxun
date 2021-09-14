.class public Lcom/jd/ad/sdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/i/b$d;,
        Lcom/jd/ad/sdk/i/b$a;,
        Lcom/jd/ad/sdk/i/b$c;,
        Lcom/jd/ad/sdk/i/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/s<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/i/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/i/b;->a:Lcom/jd/ad/sdk/i/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/i/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/i/b;->c([BIILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/i/s$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/jd/ad/sdk/i/s$a;

    new-instance p3, Lcom/jd/ad/sdk/z/b;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/z/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/i/b$c;

    iget-object v0, p0, Lcom/jd/ad/sdk/i/b;->a:Lcom/jd/ad/sdk/i/b$b;

    invoke-direct {p4, p1, v0}, Lcom/jd/ad/sdk/i/b$c;-><init>([BLcom/jd/ad/sdk/i/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/jd/ad/sdk/i/s$a;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/a0/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
