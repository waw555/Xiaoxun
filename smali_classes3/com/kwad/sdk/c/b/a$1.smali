.class Lcom/kwad/sdk/c/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/c/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/c/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/c/b/a$1;->a:Lcom/kwad/sdk/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/c/b/a$1;->a:Lcom/kwad/sdk/c/b/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/c/b/a;->a(Lcom/kwad/sdk/c/b/a;J)J

    iget-object v0, p0, Lcom/kwad/sdk/c/b/a$1;->a:Lcom/kwad/sdk/c/b/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/c/b/a;->a()V

    return-void
.end method
