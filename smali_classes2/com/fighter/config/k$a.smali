.class Lcom/fighter/config/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fighter/config/k;


# direct methods
.method constructor <init>(Lcom/fighter/config/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/k$a;->b:Lcom/fighter/config/k;

    iput-object p2, p0, Lcom/fighter/config/k$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/config/k$a;->b:Lcom/fighter/config/k;

    iget-object v1, p0, Lcom/fighter/config/k$a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fighter/config/k;->a(Lcom/fighter/config/k;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/config/k$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "ReaperConfigCache"

    const-string v1, "loadAllAdvPos. clear posList"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/config/k$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
