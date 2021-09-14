.class public Lcom/jd/ad/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/jd/ad/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_js/jad_xk;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_js/jad_xk;-><init>()V

    return-void
.end method

.method public static a()Lcom/jd/ad/sdk/widget/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/b;->a:Lcom/jd/ad/sdk/widget/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jd/ad/sdk/b;->a:Lcom/jd/ad/sdk/widget/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/widget/a$b$a;->a:Lcom/jd/ad/sdk/widget/a$b;

    :goto_0
    return-object v0
.end method
