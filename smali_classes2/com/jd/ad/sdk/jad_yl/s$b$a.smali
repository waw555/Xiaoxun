.class public Lcom/jd/ad/sdk/jad_yl/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_wh/jad_dq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
        "Lcom/jd/ad/sdk/jad_yl/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/jad_yl/s$b;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/s$b$a;->a:Lcom/jd/ad/sdk/jad_yl/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/jad_yl/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_yl/t<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/jd/ad/sdk/jad_yl/t;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/s$b$a;->a:Lcom/jd/ad/sdk/jad_yl/s$b;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->a:Lcom/jd/ad/sdk/f/a;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->b:Lcom/jd/ad/sdk/f/a;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->c:Lcom/jd/ad/sdk/f/a;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->d:Lcom/jd/ad/sdk/f/a;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->e:Lcom/jd/ad/sdk/jad_yl/u;

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->f:Lcom/jd/ad/sdk/jad_yl/b$a;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_yl/s$b;->g:Landroid/support/v4/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/jd/ad/sdk/jad_yl/t;-><init>(Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/f/a;Lcom/jd/ad/sdk/jad_yl/u;Lcom/jd/ad/sdk/jad_yl/b$a;Landroid/support/v4/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/s$b$a;->a()Lcom/jd/ad/sdk/jad_yl/t;

    move-result-object v0

    return-object v0
.end method
