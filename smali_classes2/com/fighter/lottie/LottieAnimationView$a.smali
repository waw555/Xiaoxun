.class Lcom/fighter/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fighter/lottie/i<",
        "Lcom/fighter/lottie/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/LottieAnimationView$a;->a:Lcom/fighter/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/lottie/LottieAnimationView$a;->a:Lcom/fighter/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/LottieAnimationView;->setComposition(Lcom/fighter/lottie/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fighter/lottie/f;

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/LottieAnimationView$a;->a(Lcom/fighter/lottie/f;)V

    return-void
.end method
