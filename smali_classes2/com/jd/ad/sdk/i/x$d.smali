.class public Lcom/jd/ad/sdk/i/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/t<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/i/x$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/w;",
            ")",
            "Lcom/jd/ad/sdk/i/s<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/jd/ad/sdk/i/x;

    iget-object v0, p0, Lcom/jd/ad/sdk/i/x$d;->a:Landroid/content/res/Resources;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/i/e;->a:Lcom/jd/ad/sdk/i/e;

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/jd/ad/sdk/i/x;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/i/s;)V

    return-object p1
.end method
