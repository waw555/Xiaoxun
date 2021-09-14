.class public Lcom/jd/ad/sdk/jad_yl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/e/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/e/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_vi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lcom/jd/ad/sdk/jad_vi/e;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_vi/a;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_vi/a<",
            "TDataType;>;TDataType;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/h;->a:Lcom/jd/ad/sdk/jad_vi/a;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/h;->c:Lcom/jd/ad/sdk/jad_vi/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/h;->a:Lcom/jd/ad/sdk/jad_vi/a;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/h;->c:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-interface {v0, v1, p1, v2}, Lcom/jd/ad/sdk/jad_vi/a;->a(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method
