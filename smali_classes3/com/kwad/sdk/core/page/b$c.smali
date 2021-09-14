.class public Lcom/kwad/sdk/core/page/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/b$c;->a:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/page/b$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/kwad/sdk/core/page/b$b;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/page/b$b;

    iget-boolean v1, p0, Lcom/kwad/sdk/core/page/b$c;->a:Z

    iget-boolean v2, p0, Lcom/kwad/sdk/core/page/b$c;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/page/b$b;-><init>(ZZLcom/kwad/sdk/core/page/b$1;)V

    return-object v0
.end method

.method public a(Z)Lcom/kwad/sdk/core/page/b$c;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/page/b$c;->b:Z

    return-object p0
.end method
