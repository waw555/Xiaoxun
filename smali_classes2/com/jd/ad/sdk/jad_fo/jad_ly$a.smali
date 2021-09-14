.class public Lcom/jd/ad/sdk/jad_fo/jad_ly$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_fo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_fo/jad_ly;->j(Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/jad_fo/jad_ly;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_fo/jad_ly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$a;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_fo/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$a;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->h:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly$b;->a(Lcom/jd/ad/sdk/jad_fo/k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/o;->b(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$a;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->h:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_fo/jad_ly$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
