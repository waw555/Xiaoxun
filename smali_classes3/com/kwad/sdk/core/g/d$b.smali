.class Lcom/kwad/sdk/core/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/g/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/d$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/g/d$b;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/g/d$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/d$b;->a:Z

    return p1
.end method
