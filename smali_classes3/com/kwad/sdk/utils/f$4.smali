.class final Lcom/kwad/sdk/utils/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/f;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$4;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kwad/sdk/utils/f$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/f$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/f;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/utils/f;->g()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/sdk/utils/f$4;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
