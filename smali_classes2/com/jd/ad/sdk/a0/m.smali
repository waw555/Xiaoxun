.class public final Lcom/jd/ad/sdk/a0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/a0/m$b;,
        Lcom/jd/ad/sdk/a0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/e<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/a0/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/a0/m$b;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/a0/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/a0/m;->a:Lcom/jd/ad/sdk/a0/m$b;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/m;->a:Lcom/jd/ad/sdk/a0/m$b;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/a0/m$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/a0/m;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method
