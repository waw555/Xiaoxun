.class public Lcom/bumptech/glide/load/k/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/k/v$a;,
        Lcom/bumptech/glide/load/k/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/k/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/k/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/k/v;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/k/v;->a:Lcom/bumptech/glide/load/k/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/k/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/k/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/k/v;->a:Lcom/bumptech/glide/load/k/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/k/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/k/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/k/n$a;

    new-instance p3, Lcom/bumptech/glide/n/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/n/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/k/v$b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/k/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/k/n$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/j/d;)V

    return-object p2
.end method
