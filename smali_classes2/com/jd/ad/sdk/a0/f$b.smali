.class public final Lcom/jd/ad/sdk/a0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/a0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/a0/f$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/f$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method
