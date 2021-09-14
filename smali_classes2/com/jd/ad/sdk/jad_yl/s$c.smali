.class public Lcom/jd/ad/sdk/jad_yl/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/jad_ly$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/e/a$a;

.field public volatile b:Lcom/jd/ad/sdk/e/a;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->a:Lcom/jd/ad/sdk/e/a$a;

    return-void
.end method


# virtual methods
.method public n()Lcom/jd/ad/sdk/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->b:Lcom/jd/ad/sdk/e/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->b:Lcom/jd/ad/sdk/e/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->a:Lcom/jd/ad/sdk/e/a$a;

    invoke-interface {v0}, Lcom/jd/ad/sdk/e/a$a;->build()Lcom/jd/ad/sdk/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->b:Lcom/jd/ad/sdk/e/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->b:Lcom/jd/ad/sdk/e/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/e/b;

    invoke-direct {v0}, Lcom/jd/ad/sdk/e/b;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->b:Lcom/jd/ad/sdk/e/a;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$c;->b:Lcom/jd/ad/sdk/e/a;

    return-object v0
.end method
