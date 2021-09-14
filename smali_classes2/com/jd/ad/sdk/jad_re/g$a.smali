.class public Lcom/jd/ad/sdk/jad_re/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_re/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/jad_re/g;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_re/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_re/g$a;->a:Lcom/jd/ad/sdk/jad_re/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/g$a;->a:Lcom/jd/ad/sdk/jad_re/g;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_re/g;->c:Lcom/jd/ad/sdk/jad_oz/f;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_oz/f;->a(Lcom/jd/ad/sdk/jad_oz/h;)V

    return-void
.end method
