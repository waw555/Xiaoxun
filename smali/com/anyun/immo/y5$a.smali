.class Lcom/anyun/immo/y5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anyun/immo/q4;

.field final synthetic c:Lcom/anyun/immo/y5;


# direct methods
.method constructor <init>(Lcom/anyun/immo/y5;Ljava/lang/String;Lcom/anyun/immo/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/y5$a;->c:Lcom/anyun/immo/y5;

    iput-object p2, p0, Lcom/anyun/immo/y5$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anyun/immo/y5$a;->b:Lcom/anyun/immo/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/y5$a;->c:Lcom/anyun/immo/y5;

    iget-object v1, p0, Lcom/anyun/immo/y5$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anyun/immo/y5$a;->b:Lcom/anyun/immo/q4;

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/y5;->a(Ljava/lang/String;Lcom/anyun/immo/q4;)Lokhttp3/Request;

    move-result-object v0

    const-string v1, "RealTimeTracker"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report event  eventId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anyun/immo/y5$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", report times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/anyun/immo/y5$a;->c:Lcom/anyun/immo/y5;

    iget-object v4, p0, Lcom/anyun/immo/y5$a;->a:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/anyun/immo/y5;->a(Lcom/anyun/immo/y5;Ljava/lang/String;Lokhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report request is null eventId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anyun/immo/y5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
