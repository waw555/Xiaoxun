.class public Lcom/kwad/sdk/core/response/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kwad/sdk/core/response/model/c;->b:I

    iput p3, p0, Lcom/kwad/sdk/core/response/model/c;->c:I

    iput-boolean p4, p0, Lcom/kwad/sdk/core/response/model/c;->d:Z

    iput-boolean p5, p0, Lcom/kwad/sdk/core/response/model/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/response/model/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/response/model/c;->b:I

    return v0
.end method
