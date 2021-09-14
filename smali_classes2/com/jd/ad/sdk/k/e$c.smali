.class public final Lcom/jd/ad/sdk/k/e$c;
.super Lcom/jd/ad/sdk/k/e$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/k/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/k/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
