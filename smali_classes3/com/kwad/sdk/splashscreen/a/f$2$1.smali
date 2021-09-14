.class Lcom/kwad/sdk/splashscreen/a/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a/f$2;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/kwad/sdk/splashscreen/a/f$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a/f$2;IJLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->e:Lcom/kwad/sdk/splashscreen/a/f$2;

    iput p2, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->a:I

    iput-wide p3, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->b:J

    iput-object p5, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->e:Lcom/kwad/sdk/splashscreen/a/f$2;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a/f;->e(Lcom/kwad/sdk/splashscreen/a/f;)Lcom/kwad/sdk/widget/SkipView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/widget/SkipView;->setSkipText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/splashscreen/a/f$2$1;->e:Lcom/kwad/sdk/splashscreen/a/f$2;

    iget-object v1, v1, Lcom/kwad/sdk/splashscreen/a/f$2;->a:Lcom/kwad/sdk/splashscreen/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/splashscreen/a/f;->e(Lcom/kwad/sdk/splashscreen/a/f;)Lcom/kwad/sdk/widget/SkipView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/widget/SkipView;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
