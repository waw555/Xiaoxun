.class Lcom/anyun/immo/p6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/p6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anyun/immo/p6;


# direct methods
.method constructor <init>(Lcom/anyun/immo/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/p6$a;->a:Lcom/anyun/immo/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/p6$a;->a:Lcom/anyun/immo/p6;

    invoke-static {v0}, Lcom/anyun/immo/p6;->a(Lcom/anyun/immo/p6;)V

    .line 2
    invoke-static {}, Lcom/fighter/config/db/runtime/g;->a()Lcom/fighter/config/db/runtime/g;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/p6$a;->a:Lcom/anyun/immo/p6;

    invoke-static {v1}, Lcom/anyun/immo/p6;->b(Lcom/anyun/immo/p6;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anyun/immo/p6$a;->a:Lcom/anyun/immo/p6;

    invoke-static {v2}, Lcom/anyun/immo/p6;->c(Lcom/anyun/immo/p6;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fighter/config/db/runtime/g;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
