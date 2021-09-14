.class public Lms/bd/c/Pgl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/c/Pgl/a$pgla;,
        Lms/bd/c/Pgl/a$pblb;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lms/bd/c/Pgl/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lms/bd/c/Pgl/a;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lms/bd/c/Pgl/a;->j:I

    iput v0, p0, Lms/bd/c/Pgl/a;->k:I

    const v0, 0x1869f

    iput v0, p0, Lms/bd/c/Pgl/a;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms/bd/c/Pgl/a;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms/bd/c/Pgl/a;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
