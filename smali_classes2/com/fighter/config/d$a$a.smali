.class Lcom/fighter/config/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/config/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/fighter/config/d$a;


# direct methods
.method constructor <init>(Lcom/fighter/config/d$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/d$a$a;->b:Lcom/fighter/config/d$a;

    iput-object p2, p0, Lcom/fighter/config/d$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/config/d$a$a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/fighter/common/b;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/config/d$a$a;->a:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string v0, "PostPackageInfoHttpHelper"

    const-string v1, "checkAndPost#Runnable post fail. delay one minute retry"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/config/d$a$a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/fighter/common/b;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/config/d$a$a;->a:Ljava/lang/Runnable;

    const-wide/32 v1, 0x5265c00

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string v0, "PostPackageInfoHttpHelper"

    const-string v1, "checkAndPost#Runnable post success. delay one day retry"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
