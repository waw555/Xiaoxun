.class public Lcom/xiaomi/push/i3;
.super Le/i/d/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/i/d/c/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/i/d/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/k3;->n(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
