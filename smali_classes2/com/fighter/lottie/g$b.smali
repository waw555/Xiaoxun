.class final Lcom/fighter/lottie/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/lottie/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/fighter/lottie/l<",
        "Lcom/fighter/lottie/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/g$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/lottie/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/fighter/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/g$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/lottie/g$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/lottie/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fighter/lottie/g$b;->call()Lcom/fighter/lottie/l;

    move-result-object v0

    return-object v0
.end method
