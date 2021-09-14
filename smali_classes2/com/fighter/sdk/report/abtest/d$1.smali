.class final Lcom/fighter/sdk/report/abtest/d$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

.field final synthetic b:Lcom/fighter/sdk/report/abtest/d;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/d;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/d$1;->b:Lcom/fighter/sdk/report/abtest/d;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/d$1;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/d$1;->b:Lcom/fighter/sdk/report/abtest/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getABTestAuthorities()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/d$1;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/ABTestConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/abtest/d;->a(Lcom/fighter/sdk/report/abtest/d;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/fighter/sdk/report/abtest/d$1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$1;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    const-string v2, "key_config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$1;->b:Lcom/fighter/sdk/report/abtest/d;

    const-string v2, "METHOD_INIT"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/d;->a(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
