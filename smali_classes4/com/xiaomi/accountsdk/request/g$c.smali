.class Lcom/xiaomi/accountsdk/request/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/request/g;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/accountsdk/request/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/request/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/request/g$c;->b:Lcom/xiaomi/accountsdk/request/g;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/g$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$c;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/g;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/request/g$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/xiaomi/accountsdk/request/g$c;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "config, network changed from %s to %s, will NOT update anything"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/request/g$c;->b:Lcom/xiaomi/accountsdk/request/g;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/g;->t()V

    return-void
.end method
