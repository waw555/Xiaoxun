.class Lcom/anyun/immo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/anyun/immo/d;


# direct methods
.method constructor <init>(Lcom/anyun/immo/d;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/d$c;->c:Lcom/anyun/immo/d;

    iput-object p2, p0, Lcom/anyun/immo/d$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anyun/immo/d$c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/d$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anyun/immo/d$c;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/anyun/immo/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anyun/immo/d$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anyun/immo/d$c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/d$c;->a:Landroid/content/Context;

    sget-object v2, Lcom/anyun/immo/d;->n:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
