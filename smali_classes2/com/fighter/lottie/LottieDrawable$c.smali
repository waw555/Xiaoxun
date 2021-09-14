.class Lcom/fighter/lottie/LottieDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/LottieDrawable$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/lottie/LottieDrawable;->addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/lottie/model/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/anyun/immo/i4;

.field final synthetic d:Lcom/fighter/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/fighter/lottie/LottieDrawable;Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/lottie/LottieDrawable$c;->d:Lcom/fighter/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/fighter/lottie/LottieDrawable$c;->a:Lcom/fighter/lottie/model/e;

    iput-object p3, p0, Lcom/fighter/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/fighter/lottie/LottieDrawable$c;->c:Lcom/anyun/immo/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/lottie/LottieDrawable$c;->d:Lcom/fighter/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/fighter/lottie/LottieDrawable$c;->a:Lcom/fighter/lottie/model/e;

    iget-object v1, p0, Lcom/fighter/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fighter/lottie/LottieDrawable$c;->c:Lcom/anyun/immo/i4;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fighter/lottie/LottieDrawable;->addValueCallback(Lcom/fighter/lottie/model/e;Ljava/lang/Object;Lcom/anyun/immo/i4;)V

    return-void
.end method
