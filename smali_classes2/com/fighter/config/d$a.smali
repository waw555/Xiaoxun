.class Lcom/fighter/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/config/d;


# direct methods
.method constructor <init>(Lcom/fighter/config/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/d$a;->a:Lcom/fighter/config/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/config/d$a;->a:Lcom/fighter/config/d;

    invoke-static {v0}, Lcom/fighter/config/d;->a(Lcom/fighter/config/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anyun/immo/r6;->a(Landroid/content/Context;)Z

    move-result v0

    const-wide/32 v1, 0xea60

    const-string v3, "PostPackageInfoHttpHelper"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/fighter/cache/c;->b()Lcom/fighter/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/cache/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkAndPost#Runnable start post"

    .line 3
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/config/d$a;->a:Lcom/fighter/config/d;

    new-instance v1, Lcom/fighter/config/d$a$a;

    invoke-direct {v1, p0, p0}, Lcom/fighter/config/d$a$a;-><init>(Lcom/fighter/config/d$a;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/fighter/config/d;->a(Lcom/fighter/config/d;Lcom/fighter/config/d$c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string v0, "checkAndPost request cache is not idle. delay one minute retry"

    .line 6
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string v0, "checkAndPost Network is not available. delay one minute retry"

    .line 8
    invoke-static {v3, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
