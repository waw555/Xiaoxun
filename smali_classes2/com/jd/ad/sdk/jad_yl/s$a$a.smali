.class public Lcom/jd/ad/sdk/jad_yl/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_wh/jad_dq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
        "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/jad_yl/s$a;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/s$a$a;->a:Lcom/jd/ad/sdk/jad_yl/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/jad_yl/jad_ly;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/ad/sdk/jad_yl/jad_ly<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/jad_ly;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/s$a$a;->a:Lcom/jd/ad/sdk/jad_yl/s$a;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_yl/s$a;->a:Lcom/jd/ad/sdk/jad_yl/jad_ly$d;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_yl/s$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_yl/jad_ly$d;Landroid/support/v4/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/s$a$a;->a()Lcom/jd/ad/sdk/jad_yl/jad_ly;

    move-result-object v0

    return-object v0
.end method
