.class public final Lcom/jd/ad/sdk/d0/j$b;
.super Lcom/jd/ad/sdk/d0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/d0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/d0/d<",
        "Lcom/jd/ad/sdk/d0/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/jd/ad/sdk/d0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/d0/j$b;->d()Lcom/jd/ad/sdk/d0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/jd/ad/sdk/d0/j$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/d0/j$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/d0/j$a;-><init>(Lcom/jd/ad/sdk/d0/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lcom/jd/ad/sdk/d0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/jd/ad/sdk/d0/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/d0/d;->b()Lcom/jd/ad/sdk/d0/m;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/d0/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/jd/ad/sdk/d0/j$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method
