.class public Lcom/kwai/sodler/lib/h;
.super Lcom/kwai/sodler/lib/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/sodler/lib/a/f<",
        "Lcom/kwai/sodler/lib/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/sodler/lib/b/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/sodler/lib/a/f;-><init>()V

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->p:Lcom/kwai/sodler/lib/b/b;

    iput-object p2, p0, Lcom/kwai/sodler/lib/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;
    .locals 1

    new-instance v0, Lcom/kwai/sodler/lib/i;

    invoke-direct {v0, p1}, Lcom/kwai/sodler/lib/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
