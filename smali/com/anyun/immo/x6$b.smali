.class Lcom/anyun/immo/x6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/x6;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anyun/immo/x6;


# direct methods
.method constructor <init>(Lcom/anyun/immo/x6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/x6$b;->b:Lcom/anyun/immo/x6;

    iput-object p2, p0, Lcom/anyun/immo/x6$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/x6$b;->b:Lcom/anyun/immo/x6;

    iget-object v1, p0, Lcom/anyun/immo/x6$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anyun/immo/x6;->a(Lcom/anyun/immo/x6;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppActiveAsync: error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportAppActive"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
