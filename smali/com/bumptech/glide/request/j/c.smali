.class public Lcom/bumptech/glide/request/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/j/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/request/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/j/c<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/request/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/j/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/j/c;

    invoke-direct {v0}, Lcom/bumptech/glide/request/j/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/j/c;->a:Lcom/bumptech/glide/request/j/c;

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/j/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/j/c$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/j/c;->b:Lcom/bumptech/glide/request/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/request/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/j/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/j/c;->a:Lcom/bumptech/glide/request/j/c;

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/request/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/j/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/j/c;->b:Lcom/bumptech/glide/request/j/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
