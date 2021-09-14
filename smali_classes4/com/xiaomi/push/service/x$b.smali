.class Lcom/xiaomi/push/service/x$b;
.super Lcom/xiaomi/push/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/d1;Lcom/xiaomi/push/e1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/e1;-><init>(Landroid/content/Context;Lcom/xiaomi/push/d1;Lcom/xiaomi/push/e1$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/m5;->f()Lcom/xiaomi/push/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/m5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/i0;->g()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/e1;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/xiaomi/push/e1;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p4, Lcom/xiaomi/push/ex;->s:Lcom/xiaomi/push/ex;

    invoke-virtual {p4}, Lcom/xiaomi/push/ex;->m()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p2}, Lcom/xiaomi/push/o5;->d(IIILjava/lang/String;I)V

    throw p1
.end method
