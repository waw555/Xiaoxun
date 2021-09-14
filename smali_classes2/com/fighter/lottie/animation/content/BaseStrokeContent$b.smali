.class final Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/lottie/animation/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fighter/lottie/animation/content/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fighter/lottie/animation/content/j;)V
    .locals 1
    .param p1    # Lcom/fighter/lottie/animation/content/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/fighter/lottie/animation/content/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/lottie/animation/content/j;Lcom/fighter/lottie/animation/content/BaseStrokeContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;-><init>(Lcom/fighter/lottie/animation/content/j;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;)Lcom/fighter/lottie/animation/content/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/fighter/lottie/animation/content/j;

    return-object p0
.end method
