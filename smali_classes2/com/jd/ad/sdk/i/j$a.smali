.class public final Lcom/jd/ad/sdk/i/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/t<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/j$b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/i/j$a$a;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/i/j$a$a;-><init>(Lcom/jd/ad/sdk/i/j$a;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/i/j$a;->a:Lcom/jd/ad/sdk/i/j$b;

    return-void
.end method


# virtual methods
.method public b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/i/w;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/w;",
            ")",
            "Lcom/jd/ad/sdk/i/s<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/jd/ad/sdk/i/j;

    iget-object v0, p0, Lcom/jd/ad/sdk/i/j$a;->a:Lcom/jd/ad/sdk/i/j$b;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/i/j;-><init>(Lcom/jd/ad/sdk/i/j$b;)V

    return-object p1
.end method
