.class public Lcom/kwad/sdk/core/download/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/g;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/g;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/g;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
