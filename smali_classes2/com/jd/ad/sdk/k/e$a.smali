.class public abstract Lcom/jd/ad/sdk/k/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/t<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/k/e$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/k/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;
    .locals 5
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
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/k/e;

    iget-object v1, p0, Lcom/jd/ad/sdk/k/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/ad/sdk/k/e$a;->b:Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/io/File;

    invoke-virtual {p1, v3, v2}, Lcom/jd/ad/sdk/i/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/i/s;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/k/e$a;->b:Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v3}, Lcom/jd/ad/sdk/i/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/i/s;

    move-result-object p1

    iget-object v3, p0, Lcom/jd/ad/sdk/k/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/jd/ad/sdk/k/e;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/i/s;Lcom/jd/ad/sdk/i/s;Ljava/lang/Class;)V

    return-object v0
.end method
