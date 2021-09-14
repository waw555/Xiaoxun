.class public Lbtmsdkobf/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/b1$b;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/b1$b;->b:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lbtmsdkobf/b1$b;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Lbtmsdkobf/b1$b;->d:I

    .line 6
    iput-boolean v0, p0, Lbtmsdkobf/b1$b;->e:Z

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/b1$b;->f:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lbtmsdkobf/b1$b;->g:J

    .line 9
    iput v0, p0, Lbtmsdkobf/b1$b;->h:I

    .line 10
    iput v0, p0, Lbtmsdkobf/b1$b;->i:I

    .line 11
    iput v0, p0, Lbtmsdkobf/b1$b;->j:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbtmsdkobf/b1$b;->k:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbtmsdkobf/b1$b;->l:J

    .line 14
    iput-object v1, p0, Lbtmsdkobf/b1$b;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lbtmsdkobf/b1$b;->n:Ljava/lang/String;

    return-void
.end method
