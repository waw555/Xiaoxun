.class public final Lcom/vivo/push/b/y;
.super Lcom/vivo/push/y;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dc

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/b/y;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vivo/push/b/y;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vivo/push/b/y;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/y;->a:Ljava/util/HashMap;

    const-string v1, "ReporterCommand.EXTRA_PARAMS"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-wide v0, p0, Lcom/vivo/push/b/y;->b:J

    const-string v2, "ReporterCommand.EXTRA_REPORTER_TYPE"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 3

    const-string v0, "ReporterCommand.EXTRA_PARAMS"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/vivo/push/b/y;->a:Ljava/util/HashMap;

    .line 2
    iget-wide v0, p0, Lcom/vivo/push/b/y;->b:J

    const-string v2, "ReporterCommand.EXTRA_REPORTER_TYPE"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/y;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vivo/push/b/y;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
