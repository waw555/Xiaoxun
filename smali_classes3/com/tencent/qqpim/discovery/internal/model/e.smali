.class public Lcom/tencent/qqpim/discovery/internal/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/qq/jce/wup/d;

.field public f:Lcom/qq/jce/wup/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qq/jce/wup/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/d;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/e;->e:Lcom/qq/jce/wup/d;

    .line 3
    new-instance v0, Lcom/qq/jce/wup/d;

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/d;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/model/e;->f:Lcom/qq/jce/wup/d;

    .line 4
    iput-boolean v1, p0, Lcom/tencent/qqpim/discovery/internal/model/e;->g:Z

    return-void
.end method
