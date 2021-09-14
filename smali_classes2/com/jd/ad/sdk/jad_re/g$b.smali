.class public Lcom/jd/ad/sdk/jad_re/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_oz/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_re/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_oz/l;

.field public final synthetic b:Lcom/jd/ad/sdk/jad_re/g;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/g;Lcom/jd/ad/sdk/jad_oz/l;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_re/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/g$b;->b:Lcom/jd/ad/sdk/jad_re/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_re/g$b;->a:Lcom/jd/ad/sdk/jad_oz/l;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_re/g$b;->b:Lcom/jd/ad/sdk/jad_re/g;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g$b;->a:Lcom/jd/ad/sdk/jad_oz/l;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_oz/l;->d()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
