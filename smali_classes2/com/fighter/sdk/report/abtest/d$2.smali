.class final Lcom/fighter/sdk/report/abtest/d$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/d;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/fighter/sdk/report/abtest/d;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/d$2;->b:Lcom/fighter/sdk/report/abtest/d;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/d$2;->a:Landroid/os/Bundle;

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
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/fighter/sdk/report/abtest/d$2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$2;->a:Landroid/os/Bundle;

    const-string v2, "key_CustomLabels"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$2;->b:Lcom/fighter/sdk/report/abtest/d;

    const-string v2, "METHOD_SET_CUSTOMLABELS"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/d;->a(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
