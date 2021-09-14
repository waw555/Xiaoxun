.class public final Lcom/jd/ad/sdk/e/e;
.super Lcom/jd/ad/sdk/e/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/e/e$a;

    invoke-direct {v0, p1, p2}, Lcom/jd/ad/sdk/e/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Lcom/jd/ad/sdk/e/d;-><init>(Lcom/jd/ad/sdk/e/d$a;J)V

    return-void
.end method
