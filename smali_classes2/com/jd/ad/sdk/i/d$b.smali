.class public Lcom/jd/ad/sdk/i/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/t<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/jd/ad/sdk/i/w;)Lcom/jd/ad/sdk/i/s;
    .locals 3
    .param p1    # Lcom/jd/ad/sdk/i/w;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/w;",
            ")",
            "Lcom/jd/ad/sdk/i/s<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/d;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/jd/ad/sdk/i/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/i/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/i/d;-><init>(Lcom/jd/ad/sdk/i/s;)V

    return-object v0
.end method
