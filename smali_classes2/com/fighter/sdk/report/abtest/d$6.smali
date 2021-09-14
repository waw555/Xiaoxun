.class final Lcom/fighter/sdk/report/abtest/d$6;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fighter/sdk/report/abtest/d;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/d$6;->b:Lcom/fighter/sdk/report/abtest/d;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/d$6;->a:Ljava/lang/String;

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

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$6;->a:Ljava/lang/String;

    const-string v2, "dataString"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/d$6;->b:Lcom/fighter/sdk/report/abtest/d;

    const-string v2, "onActivityNewIntent"

    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/abtest/d;->a(Lcom/fighter/sdk/report/abtest/d;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
