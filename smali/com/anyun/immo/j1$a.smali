.class public Lcom/anyun/immo/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field public k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->m:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/anyun/immo/j1$a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/j1$a;->o:Ljava/lang/String;

    sget-object v1, Lcom/anyun/immo/j1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
