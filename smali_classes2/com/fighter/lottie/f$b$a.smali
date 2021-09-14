.class final Lcom/fighter/lottie/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/lottie/i;
.implements Lcom/fighter/lottie/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fighter/lottie/i<",
        "Lcom/fighter/lottie/f;",
        ">;",
        "Lcom/fighter/lottie/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fighter/lottie/n;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/fighter/lottie/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fighter/lottie/f$b$a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/f$b$a;->a:Lcom/fighter/lottie/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/lottie/n;Lcom/fighter/lottie/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/f$b$a;-><init>(Lcom/fighter/lottie/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/lottie/f;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/fighter/lottie/f$b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/lottie/f$b$a;->a:Lcom/fighter/lottie/n;

    invoke-interface {v0, p1}, Lcom/fighter/lottie/n;->a(Lcom/fighter/lottie/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fighter/lottie/f;

    invoke-virtual {p0, p1}, Lcom/fighter/lottie/f$b$a;->a(Lcom/fighter/lottie/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fighter/lottie/f$b$a;->b:Z

    return-void
.end method
