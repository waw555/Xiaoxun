.class public Lcom/kwad/sdk/core/page/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/b$b;->a:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/b$b;->b:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/b$b;->a:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/page/b$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/kwad/sdk/core/page/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/page/b$b;-><init>(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/page/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/page/b$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/page/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/page/b$b;->a:Z

    return p0
.end method
