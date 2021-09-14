.class final Lcom/bytedance/embedapplog/e0;
.super Lcom/bytedance/embedapplog/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/m0<",
        "Lcom/bytedance/embedapplog/j1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/m0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/bytedance/embedapplog/g1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g1$b<",
            "Lcom/bytedance/embedapplog/j1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/e0$a;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/e0$a;-><init>(Lcom/bytedance/embedapplog/e0;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.asus.msa.action.ACCESS_DID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method
