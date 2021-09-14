.class public Lcom/xiaomi/mipush/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xiaomi/mipush/sdk/a0;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const-string v1, "notify_effect"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "intent_flag"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cause by intent_flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, Lcom/xiaomi/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Cause: "

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    sget-object v3, Lcom/xiaomi/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "intent_uri"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    const-string v1, "class_name"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, v1

    goto/16 :goto_6

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "web_uri"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v1, "http"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_4
    move-object p1, p2

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_a

    if-ltz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v0
.end method

.method private c(Lcom/xiaomi/push/hy;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-class v4, Lcom/xiaomi/mipush/sdk/v;

    const/4 v10, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/w;->d(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/in;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receiving an un-recognized message. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "18"

    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/s; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_3

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processing a message, action="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/mipush/sdk/b0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    array-length v3, v3

    invoke-static {v0, v6, v5, v8, v3}, Lcom/xiaomi/push/k1;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;I)V

    instance-of v0, v5, Lcom/xiaomi/push/ht;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/xiaomi/push/ht;

    invoke-virtual {v5}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ht;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/xiaomi/push/ht;->p:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/hm;->G:Lcom/xiaomi/push/hm;

    iget-object v2, v2, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ht;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    iget-wide v5, v5, Lcom/xiaomi/push/ht;->p:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_2

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    const-string v3, "synced"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/ap;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->n(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/c0;->J()V

    :cond_1
    monitor-exit v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v4

    :try_start_2
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/xiaomi/mipush/sdk/c0;->E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v4

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    sget-object v2, Lcom/xiaomi/push/hm;->H:Lcom/xiaomi/push/hm;

    iget-object v2, v2, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/push/ht;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v5, Lcom/xiaomi/push/ht;->p:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_8

    monitor-enter v4

    :try_start_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    const-string v3, "synced"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/ap;Ljava/lang/String;)V

    :cond_7
    monitor-exit v4

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lcom/xiaomi/mipush/sdk/c0;->E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v4

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    sget-object v0, Lcom/xiaomi/push/hm;->P:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ht;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/a0;->o(Lcom/xiaomi/push/ht;)V

    goto/16 :goto_10

    :cond_c
    sget-object v0, Lcom/xiaomi/push/hm;->D:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ht;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/a0;->h(Lcom/xiaomi/push/ht;)V

    goto/16 :goto_10

    :cond_d
    instance-of v0, v5, Lcom/xiaomi/push/ib;

    if-eqz v0, :cond_42

    check-cast v5, Lcom/xiaomi/push/ib;

    const-string v0, "registration id expired"

    iget-object v3, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resp-type:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/m;->G(Landroid/content/Context;Lcom/xiaomi/push/hq;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/m;->M(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/m;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/m;->Q(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/m;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/m;->L(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_42

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->K(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v7

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    sget-object v0, Lcom/xiaomi/push/hm;->j:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/j0;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    sget-object v0, Lcom/xiaomi/push/hm;->o:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->J()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/hh;->H0:Lcom/xiaomi/push/hh;

    invoke-virtual {v5}, Lcom/xiaomi/push/hh;->m()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/u0;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    sget-object v0, Lcom/xiaomi/push/hm;->p:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/xiaomi/push/ia;

    invoke-direct {v0}, Lcom/xiaomi/push/ia;-><init>()V

    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->E()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/p;->f(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/ia;)V
    :try_end_5
    .catch Lcom/xiaomi/push/is; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_10

    :cond_14
    sget-object v0, Lcom/xiaomi/push/hm;->q:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/xiaomi/push/hz;

    invoke-direct {v0}, Lcom/xiaomi/push/hz;-><init>()V

    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->E()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/p;->e(Lcom/xiaomi/push/service/o;Lcom/xiaomi/push/hz;)V
    :try_end_6
    .catch Lcom/xiaomi/push/is; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_10

    :cond_15
    sget-object v0, Lcom/xiaomi/push/hm;->y:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/h0;->c(Landroid/content/Context;Lcom/xiaomi/push/ib;)V

    goto/16 :goto_10

    :cond_16
    sget-object v0, Lcom/xiaomi/push/hm;->z:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/h0;->d(Landroid/content/Context;Z)V

    goto/16 :goto_10

    :cond_17
    sget-object v0, Lcom/xiaomi/push/hm;->E:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/w;->G:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/w;->G:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_18
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/m;->o(Landroid/content/Context;I)V

    goto :goto_6

    :cond_19
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/w;->E:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/w;->E:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/w;->F:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/w;->F:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/m;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/a0;->j(Lcom/xiaomi/push/ib;)V

    goto/16 :goto_10

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/hm;->M:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/id;

    invoke-direct {v0}, Lcom/xiaomi/push/id;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->E()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;Lcom/xiaomi/push/id;)V
    :try_end_8
    .catch Lcom/xiaomi/push/is; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/hm;->O:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ib;->E()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;Lcom/xiaomi/push/ij;)V
    :try_end_9
    .catch Lcom/xiaomi/push/is; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_10

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/hm;->R:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ib;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hc;->k:Lcom/xiaomi/push/hc;

    array-length v3, v3

    invoke-static {v0, v2, v5, v4, v3}, Lcom/xiaomi/push/k1;->f(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;I)V

    check-cast v5, Lcom/xiaomi/push/hx;

    invoke-virtual {v5}, Lcom/xiaomi/push/hx;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/hx;->m()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v5, Lcom/xiaomi/push/hx;->o:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_27

    sget-object v2, Lcom/xiaomi/push/ew;->k:Lcom/xiaomi/push/ew;

    iget-object v2, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_21

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/j0;->j(Z)V

    goto :goto_7

    :cond_20
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/j0;->j(Z)V

    :goto_7
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/a0;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_21
    sget-object v2, Lcom/xiaomi/push/ew;->e:Lcom/xiaomi/push/ew;

    iget-object v2, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_22
    sget-object v2, Lcom/xiaomi/push/ew;->f:Lcom/xiaomi/push/ew;

    iget-object v2, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_23
    sget-object v2, Lcom/xiaomi/push/ew;->g:Lcom/xiaomi/push/ew;

    iget-object v2, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    sget-object v2, Lcom/xiaomi/push/ew;->h:Lcom/xiaomi/push/ew;

    iget-object v2, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    sget-object v2, Lcom/xiaomi/push/ew;->l:Lcom/xiaomi/push/ew;

    iget-object v2, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/v5;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    return-object v10

    :cond_27
    :goto_8
    move-object v15, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/xiaomi/push/hx;->o:J

    iget-object v0, v5, Lcom/xiaomi/push/hx;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/hx;->z()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lcom/xiaomi/push/il;

    iget-wide v2, v5, Lcom/xiaomi/push/il;->n:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/m;->Q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v5}, Lcom/xiaomi/push/il;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ew;->j:Lcom/xiaomi/push/ew;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/ew;->j:Lcom/xiaomi/push/ew;

    iget-object v11, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/il;->n:J

    iget-object v15, v5, Lcom/xiaomi/push/il;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/il;->y()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/xiaomi/push/ih;

    iget-wide v2, v5, Lcom/xiaomi/push/ih;->n:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/ew;->i:Lcom/xiaomi/push/ew;

    iget-object v11, v0, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/ih;->n:J

    iget-object v15, v5, Lcom/xiaomi/push/ih;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->y()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/xiaomi/push/ij;

    iget-wide v2, v5, Lcom/xiaomi/push/ij;->n:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j0;->e()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    :cond_2c
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_10

    :pswitch_5
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/push/id;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/j0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v0}, Lcom/xiaomi/push/id;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_a

    :cond_2d
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/j0;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/id;->w:J

    cmp-long v4, v2, v11

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    if-nez v4, :cond_2e

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/id;->z:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/id;->J:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/j0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    goto :goto_9

    :cond_2e
    invoke-static {v2}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    :goto_9
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/push/id;->y:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object v4, v10

    sget-object v2, Lcom/xiaomi/push/ew;->c:Lcom/xiaomi/push/ew;

    iget-object v3, v2, Lcom/xiaomi/push/ew;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/id;->w:J

    iget-object v7, v0, Lcom/xiaomi/push/id;->x:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/c0;->S()V

    return-object v0

    :cond_30
    :goto_a
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->J()Z

    move-result v4

    if-nez v4, :cond_31

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-object v10

    :cond_31
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/j0;->u()Z

    move-result v4

    if-eqz v4, :cond_32

    if-nez v0, :cond_32

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_32
    check-cast v5, Lcom/xiaomi/push/if;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->m()Lcom/xiaomi/push/ho;

    move-result-object v4

    if-nez v4, :cond_33

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "22"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_33
    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v13

    iget-object v14, v2, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/m;->R(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_34
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7, v13, v14}, Lcom/xiaomi/mipush/sdk/m;->S(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hp;Ljava/lang/String;)V

    :cond_35
    :goto_b
    if-nez v0, :cond_37

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-gez v13, :cond_36

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    invoke-virtual {v5}, Lcom/xiaomi/push/if;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/m;->h0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v13, v6, v11

    if-gez v13, :cond_37

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/if;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/mipush/sdk/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_37
    :goto_c
    iget-object v6, v2, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v6, v2, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    iget-object v6, v6, Lcom/xiaomi/push/hp;->w:Ljava/util/Map;

    const-string v7, "jobkey"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_d

    :cond_38
    move-object v6, v10

    :goto_d
    move-object v7, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->a()Ljava/lang/String;

    move-result-object v6

    :cond_39
    if-nez v0, :cond_3a

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/xiaomi/mipush/sdk/a0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "2:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v7, v8, v6}, Lcom/xiaomi/push/l3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v11

    invoke-static {v5, v11, v0}, Lcom/xiaomi/mipush/sdk/q;->b(Lcom/xiaomi/push/if;Lcom/xiaomi/push/hp;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->t()I

    move-result v12

    if-nez v12, :cond_3b

    if-nez v0, :cond_3b

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->r()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/c;->F(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_3b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/c;->q(Landroid/content/Context;Lcom/xiaomi/push/hy;[B)Lcom/xiaomi/push/service/c$c;

    return-object v10

    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receive a message, msgid="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", jobkey="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    if-eqz v0, :cond_41

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->r()Ljava/util/Map;

    move-result-object v3

    const-string v6, "notify_effect"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->r()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notify_effect"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "jobkey"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_3c

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3c
    invoke-virtual {v4}, Lcom/xiaomi/push/ho;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "payload"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3d
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_3e
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v2, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "key_message"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "eventMessageType"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "jobkey"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "start activity succ"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_e
    return-object v10

    :cond_41
    move-object v10, v11

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v3

    if-nez v3, :cond_42

    if-nez v0, :cond_42

    invoke-direct {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/a0;->k(Lcom/xiaomi/push/if;Lcom/xiaomi/push/hy;)V

    :catch_2
    :cond_42
    :goto_10
    return-object v10

    :catch_3
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "20"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catch_4
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/a0;->i(Lcom/xiaomi/push/hy;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/k3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "19"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/xiaomi/push/hy;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/w;->d(Landroid/content/Context;Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/in;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->J()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    :goto_0
    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-object p2

    :cond_2
    check-cast v0, Lcom/xiaomi/push/if;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->m()Lcom/xiaomi/push/ho;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, Lcom/xiaomi/push/hy;->p:Lcom/xiaomi/push/hp;

    iget-object p2, p2, Lcom/xiaomi/push/hp;->w:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/q;->b(Lcom/xiaomi/push/if;Lcom/xiaomi/push/hp;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->z(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/ho;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/a0;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/a0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    return-object p0
.end method

.method private g()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/m;->G(Landroid/content/Context;Lcom/xiaomi/push/hq;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private h(Lcom/xiaomi/push/ht;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ht;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/x0;->a(Landroid/content/Context;)Lcom/xiaomi/push/x0;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/ht;->p:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private i(Lcom/xiaomi/push/hy;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ib;

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/hp;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/hm;->w:Lcom/xiaomi/push/hm;

    iget-object v1, v1, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->I(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ib;->F(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    iget-object p1, p1, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ib;->L(Ljava/lang/String;)Lcom/xiaomi/push/ib;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/ib;->w:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/c0;->v(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;)V

    return-void
.end method

.method private j(Lcom/xiaomi/push/ib;)V
    .locals 10

    new-instance v1, Lcom/xiaomi/push/ht;

    invoke-direct {v1}, Lcom/xiaomi/push/ht;-><init>()V

    sget-object v0, Lcom/xiaomi/push/hm;->F:Lcom/xiaomi/push/hm;

    iget-object v0, v0, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ht;->z(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ht;->f(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->m()Lcom/xiaomi/push/hr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ht;->e(Lcom/xiaomi/push/hr;)Lcom/xiaomi/push/ht;

    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ht;->x(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ht;->D(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ht;->d(J)Lcom/xiaomi/push/ht;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ht;->A(Ljava/lang/String;)Lcom/xiaomi/push/ht;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hc;->j:Lcom/xiaomi/push/hc;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j0;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/c0;->z(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZZLcom/xiaomi/push/hp;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private k(Lcom/xiaomi/push/if;Lcom/xiaomi/push/hy;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hs;

    invoke-direct {v1}, Lcom/xiaomi/push/hs;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hs;->w(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hs;->e(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->m()Lcom/xiaomi/push/ho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ho;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hs;->d(J)Lcom/xiaomi/push/hs;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hs;->z(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hs;->B(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/w5;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hs;->f(S)Lcom/xiaomi/push/hs;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hc;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/c0;->t(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hp;)V

    return-void
.end method

.method private l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .locals 5

    const-class v0, Lcom/xiaomi/mipush/sdk/v;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/r0;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/ap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/ap;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p4}, Lcom/xiaomi/mipush/sdk/c0;->A(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;Lcom/xiaomi/mipush/sdk/d;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/a0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/j0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/a0;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/o0;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/u6;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private n(Lcom/xiaomi/push/hy;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private o(Lcom/xiaomi/push/ht;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/ht;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ht;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ht;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ac;->d:Lcom/xiaomi/mipush/sdk/ac;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/o0;->n(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ht;->p:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/a0;->l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ac;->b:Lcom/xiaomi/mipush/sdk/ac;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/o0;->n(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ht;->p:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ac;->e:Lcom/xiaomi/mipush/sdk/ac;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/o0;->n(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ht;->p:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ac;->f:Lcom/xiaomi/mipush/sdk/ac;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/o0;->n(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ht;->p:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private p(Lcom/xiaomi/push/hy;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hs;

    invoke-direct {v1}, Lcom/xiaomi/push/hs;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hs;->w(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hs;->e(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hs;->d(J)Lcom/xiaomi/push/hs;

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hs;->z(Ljava/lang/String;)Lcom/xiaomi/push/hs;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/w5;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hs;->f(S)Lcom/xiaomi/push/hs;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c0;->g(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/c0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hc;->g:Lcom/xiaomi/push/hc;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/mipush/sdk/c0;->v(Lcom/xiaomi/push/in;Lcom/xiaomi/push/hc;ZLcom/xiaomi/push/hp;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    const-string v4, "eventMessageType"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "mipush_notified"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v10

    :cond_1
    new-instance v0, Lcom/xiaomi/push/hy;

    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    :try_start_0
    invoke-static {v0, v7}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v11

    sget-object v12, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hc;

    if-ne v11, v12, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->u()Z

    move-result v11

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hp;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hp;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/a0;->n(Lcom/xiaomi/push/hy;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/a0;->p(Lcom/xiaomi/push/hy;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Le/i/c/a/a/c;->r(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hp;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/push/w5;->a(Landroid/content/Context;Lcom/xiaomi/push/hy;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hp;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hc;
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->J()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v11

    :cond_4
    aput-object v11, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "13: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v11

    :cond_6
    aput-object v11, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "14: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v10

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hc;->f:Lcom/xiaomi/push/hc;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notify_effect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v11

    :cond_9
    aput-object v11, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v10

    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    sget-object v2, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hc;

    if-eq v1, v2, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/a0;->c(Lcom/xiaomi/push/hy;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "receive message without registration. need re-register!"

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a0;->g()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    sget-object v1, Lcom/xiaomi/push/hc;->c:Lcom/xiaomi/push/hc;

    if-ne v0, v1, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j0;->e()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->i0(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_e
    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/mipush/sdk/a0;->c(Lcom/xiaomi/push/hy;Z[BLjava/lang/String;I)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_1
    .catch Lcom/xiaomi/push/is; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    :goto_4
    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/l3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_f
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/is; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_10
    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->u(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->x(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->w(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-object v0

    :cond_11
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "message arrived: receiving an empty message, drop"

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-object v10

    :cond_12
    new-instance v0, Lcom/xiaomi/push/hy;

    invoke-direct {v0}, Lcom/xiaomi/push/hy;-><init>()V

    :try_start_3
    invoke-static {v0, p1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j0;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    :goto_5
    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v2

    if-nez v2, :cond_14

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->s()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/j0;->w()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_5

    :cond_15
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/a0;->d(Lcom/xiaomi/push/hy;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to deal with arrived message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_16
    :goto_6
    return-object v10
.end method

.method public f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
