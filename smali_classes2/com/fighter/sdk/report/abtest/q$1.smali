.class final Lcom/fighter/sdk/report/abtest/q$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/q;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/c;

.field final synthetic b:Lcom/fighter/sdk/report/abtest/q;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/q;Lcom/fighter/sdk/report/abtest/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/q$1;->b:Lcom/fighter/sdk/report/abtest/q;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/q$1;->a:Lcom/fighter/sdk/report/abtest/c;

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
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/q$1;->a:Lcom/fighter/sdk/report/abtest/c;

    iget-object v0, v0, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/q$1;->b:Lcom/fighter/sdk/report/abtest/q;

    iget-object v1, v1, Lcom/fighter/sdk/report/abtest/q;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/q$1;->a:Lcom/fighter/sdk/report/abtest/c;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/c;->a:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v0, v1, v2}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "unable update "

    .line 2
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;)V

    return-void
.end method
