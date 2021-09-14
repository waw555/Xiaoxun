.class Lcom/anyun/immo/x6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anyun/immo/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/x6;


# direct methods
.method constructor <init>(Lcom/anyun/immo/x6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/x6$a;->a:Lcom/anyun/immo/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/x6$a;->a:Lcom/anyun/immo/x6;

    invoke-static {v0}, Lcom/anyun/immo/x6;->a(Lcom/anyun/immo/x6;)Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/anyun/immo/x6;->a(Lcom/anyun/immo/x6;Landroid/content/Context;J)V

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/x6$a;->a:Lcom/anyun/immo/x6;

    invoke-static {v0}, Lcom/anyun/immo/x6;->b(Lcom/anyun/immo/x6;)V

    return-void
.end method
