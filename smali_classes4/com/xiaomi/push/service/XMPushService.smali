.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/f4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$h;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$g;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/d4;

.field private b:Lcom/xiaomi/push/service/d0;

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaomi/push/service/XMPushService$e;

.field private e:Lcom/xiaomi/push/service/XMPushService$p;

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/xiaomi/push/a4;

.field private j:Lcom/xiaomi/push/c4;

.field private k:Lcom/xiaomi/push/service/e1;

.field private l:Lcom/xiaomi/push/service/s;

.field private m:Lcom/xiaomi/push/service/h1;

.field n:Landroid/os/Messenger;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/i;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaomi/push/h4;

.field private r:Landroid/database/ContentObserver;

.field private s:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0, v0}, Lcom/xiaomi/push/e1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->f:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/s;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->n:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/r0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/r0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/h4;

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->W(Landroid/content/Intent;)V

    return-void
.end method

.method private C(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/as$b;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/as;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h0()Z

    move-result p0

    return p0
.end method

.method private L(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v3, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/w;->s:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session changed. old session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", new session="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security changed. chid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xiaomi/push/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private M()[I
    .locals 6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hh;->P0:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    new-array v1, v3, [I

    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    aget v0, v1, v3

    if-ltz v0, :cond_0

    aget v0, v1, v3

    const/16 v5, 0x17

    if-gt v0, v5, :cond_0

    aget v0, v1, v4

    if-ltz v0, :cond_0

    aget v0, v1, v4

    if-gt v0, v5, :cond_0

    aget v0, v1, v3

    aget v3, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse falldown time range failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private P(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/push/r4;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/xiaomi/push/r4;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/push/r4;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/s4;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/s4;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/r4;

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    new-array v1, v3, [Lcom/xiaomi/push/v3;

    :goto_1
    if-ge p1, v3, :cond_2

    aget-object v2, v4, p1

    invoke-virtual {v2}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/push/s4;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/v3;->b(Lcom/xiaomi/push/s4;Ljava/lang/String;)Lcom/xiaomi/push/v3;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/b1;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/b1;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/v3;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->X(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method static synthetic R(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->V()V

    return-void
.end method

.method private S(Z)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->X(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$f;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->X(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic U(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j0()Z

    move-result p0

    return p0
.end method

.method private V()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "region of cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/o;->c:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app.chat.global.xiaomi.net"

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/push/d4;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fr.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/push/o;->e:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ru.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/push/o;->f:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "idmb.app.chat.global.xiaomi.net"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    sget-object v0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/push/d4;->f(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/xiaomi/push/service/a1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/a1;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v1, Lcom/xiaomi/push/service/c1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/c1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/m1;->g(Lcom/xiaomi/push/service/m1$a;)V

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/w6;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/e1;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/e1;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private W(Landroid/content/Intent;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3a

    sget-object v1, Lcom/xiaomi/push/service/w;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/w;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service called close channel chid = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " res = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/xiaomi/push/service/as$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->C(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v5, v2}, Lcom/xiaomi/push/service/XMPushService;->C(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/w;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->t(Landroid/content/Intent;)V

    goto/16 :goto_14

    :cond_4
    sget-object v1, Lcom/xiaomi/push/service/w;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->P(Landroid/content/Intent;)V

    goto/16 :goto_14

    :cond_5
    sget-object v1, Lcom/xiaomi/push/service/w;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ext_packet"

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/push/q4;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/q4;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/s4;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/s4;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/v3;->b(Lcom/xiaomi/push/s4;Ljava/lang/String;)Lcom/xiaomi/push/v3;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/e0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->X(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_14

    :cond_6
    sget-object v1, Lcom/xiaomi/push/service/w;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/push/gb;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/gb;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/s4;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/s4;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/v3;->b(Lcom/xiaomi/push/s4;Ljava/lang/String;)Lcom/xiaomi/push/v3;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/e0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/xiaomi/push/service/w;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request reset connection from chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/w;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v0, Lcom/xiaomi/push/service/as$c;->d:Lcom/xiaomi/push/service/as$c;

    if-ne p1, v0, :cond_41

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/c4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c4;->p(J)Z

    move-result p1

    if-nez p1, :cond_41

    :cond_8
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :goto_2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->X(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_14

    :cond_9
    sget-object v1, Lcom/xiaomi/push/service/w;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v1, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/push/service/as$b;

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v2

    :cond_d
    :goto_4
    if-eqz v2, :cond_41

    sget-object v0, Lcom/xiaomi/push/service/w;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/service/w;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    goto/16 :goto_14

    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "android.intent.action.SCREEN_OFF"

    if-nez v0, :cond_37

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.xiaomi.xmsf"

    const-string v5, "mipush_payload"

    const-string v6, "mipush_app_package"

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/z;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/z;->a()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register without being provisioned. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "mipush_env_type"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xiaomi/push/service/n1;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Lcom/xiaomi/push/service/d1;

    const/16 v2, 0xe

    move-object v0, p1

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/d1;-><init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/service/XMPushService;->G([BLjava/lang/String;)V

    goto/16 :goto_14

    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v0, :cond_35

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_e

    :cond_14
    sget-object v0, Lcom/xiaomi/push/service/b0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_6

    :cond_15
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    const-string v0, "com.xiaomi.channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    invoke-direct {p0, v1, v4}, Lcom/xiaomi/push/service/XMPushService;->C(Ljava/lang/String;I)V

    const-string p1, "close the miliao channel as the app is uninstalled."

    goto/16 :goto_3

    :cond_16
    const-string v0, "pref_registered_pkg_names"

    invoke-virtual {p0, v0, v4}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    if-eqz v3, :cond_41

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/c;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/c;->L(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/c;->v(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    :try_start_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/y1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hy;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/y1;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hy;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/ft; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_14

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to send Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/ft;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    goto/16 :goto_14

    :cond_18
    :goto_6
    return-void

    :cond_19
    sget-object v0, Lcom/xiaomi/push/service/b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "data_cleared_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear notifications of package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/c;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    :goto_7
    return-void

    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->x:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    const/4 v2, -0x1

    if-lt v1, v2, :cond_1d

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/c;->w(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_1d
    sget-object v1, Lcom/xiaomi/push/service/w;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/w;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/w;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/xiaomi/push/service/w;->y:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, p1

    const/4 v3, 0x0

    goto :goto_8

    :cond_1f
    invoke-static {v0}, Lcom/xiaomi/push/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_9

    :cond_20
    if-eqz v3, :cond_21

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/c;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_21
    invoke-static {p0, v0, v4}, Lcom/xiaomi/push/service/c;->M(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_22
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n1;->d(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e0()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_14

    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v0, :cond_31

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_d

    :cond_26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Lcom/xiaomi/push/hg;

    invoke-direct {v1}, Lcom/xiaomi/push/hg;-><init>()V

    :try_start_2
    invoke-static {v1, p1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/t5;->a(Landroid/content/Context;)Lcom/xiaomi/push/t5;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/t5;->e(Lcom/xiaomi/push/hg;Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/xiaomi/push/is; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_14

    :catch_2
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.push.timer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p1, "Service called on timer"

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n0()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/xiaomi/push/q3;->e()Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "enter falldown mode, stop alarm"

    goto/16 :goto_10

    :cond_28
    invoke-static {v4}, Lcom/xiaomi/push/q3;->d(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f0()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_b

    :cond_29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.push.check_alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p1, "Service called on check alive."

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f0()Z

    move-result p1

    if-eqz p1, :cond_41

    :goto_b
    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->S(Z)V

    goto/16 :goto_14

    :cond_2a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on thirdpart push :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/q3;->c(Landroid/content/Context;I)V

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b0()V

    goto/16 :goto_14

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_cr_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "action_cr_event_switch"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "action_cr_event_frequency"

    const-wide/32 v5, 0x15180

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "action_cr_perf_switch"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "action_cr_perf_frequency"

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "action_cr_event_en"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/32 v9, 0x100000

    const-string v6, "action_cr_max_file_size"

    invoke-virtual {p1, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Le/i/d/a/a;->b()Le/i/d/a/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/i/d/a/a$a;->l(Z)Le/i/d/a/a$a;

    invoke-virtual {p1, v7, v8}, Le/i/d/a/a$a;->k(J)Le/i/d/a/a$a;

    invoke-virtual {p1, v2}, Le/i/d/a/a$a;->o(Z)Le/i/d/a/a$a;

    invoke-virtual {p1, v4, v5}, Le/i/d/a/a$a;->n(J)Le/i/d/a/a$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/s0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/i/d/a/a$a;->i(Ljava/lang/String;)Le/i/d/a/a$a;

    invoke-virtual {p1, v3}, Le/i/d/a/a$a;->j(Z)Le/i/d/a/a$a;

    invoke-virtual {p1, v9, v10}, Le/i/d/a/a$a;->m(J)Le/i/d/a/a$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/i/d/a/a$a;->h(Landroid/content/Context;)Le/i/d/a/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_41

    cmp-long v2, v4, v0

    if-lez v2, :cond_41

    cmp-long v2, v9, v0

    if-lez v2, :cond_41

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/k3;->l(Landroid/content/Context;Le/i/d/a/a;)V

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_help_ping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "extra_help_ping_switch"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "extra_help_ping_frequency"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1e

    if-ltz v2, :cond_2e

    if-ge v2, v3, :cond_2e

    const-string v2, "aw_ping: frquency need > 30s."

    invoke-static {v2}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    const/16 v2, 0x1e

    :cond_2e
    if-gez v2, :cond_2f

    goto :goto_c

    :cond_2f
    move v4, v0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aw_ping: receive a aw_ping message. switch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " frequency: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    if-eqz v4, :cond_41

    if-lez v2, :cond_41

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->u(Landroid/content/Intent;I)V

    goto/16 :goto_14

    :cond_30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_aw_app_logic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c0(Landroid/content/Intent;)V

    goto/16 :goto_14

    :cond_31
    :goto_d
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mipush_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mipush_app_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/n1;->f(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/n1;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/n1;->j(Ljava/lang/String;)V

    :cond_33
    if-nez v6, :cond_34

    const p1, 0x42c1d83

    const-string v0, "null payload"

    invoke-static {p0, v3, v6, p1, v0}, Lcom/xiaomi/push/service/p1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_14

    :cond_34
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/p1;->f(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/o1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/o1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    if-nez p1, :cond_41

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_14

    :cond_35
    :goto_e
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/n1;->b(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->E(Ljava/lang/String;[BZ)V

    goto/16 :goto_14

    :cond_37
    :goto_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n0()Z

    move-result p1

    if-nez p1, :cond_41

    const-string p1, "exit falldown mode, activate alarm."

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e0()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d0()Z

    move-result p1

    if-nez p1, :cond_41

    :cond_38
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    goto/16 :goto_14

    :cond_39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n0()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {}, Lcom/xiaomi/push/q3;->e()Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "enter falldown mode, stop alarm."

    :goto_10
    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/q3;->a()V

    goto/16 :goto_14

    :cond_3a
    :goto_11
    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string p1, "security is empty. ignore."

    goto :goto_13

    :cond_3b
    if-eqz v0, :cond_40

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->L(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->k(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/as$b;

    move-result-object v7

    invoke-static {p0}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3c

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/e1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_12
    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/e1;->h(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V

    goto :goto_14

    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result p1

    if-eqz p1, :cond_38

    iget-object p1, v7, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v0, Lcom/xiaomi/push/service/as$c;->b:Lcom/xiaomi/push/service/as$c;

    if-ne p1, v0, :cond_3d

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    goto/16 :goto_2

    :cond_3d
    if-eqz v1, :cond_3e

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$n;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    goto/16 :goto_2

    :cond_3e
    sget-object v0, Lcom/xiaomi/push/service/as$c;->c:Lcom/xiaomi/push/service/as$c;

    if-ne p1, v0, :cond_3f

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, v7, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/as$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "the client is binding. %1$s %2$s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_13
    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_3f
    sget-object v0, Lcom/xiaomi/push/service/as$c;->d:Lcom/xiaomi/push/service/as$c;

    if-ne p1, v0, :cond_41

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/e1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_12

    :cond_40
    const-string p1, "channel id is empty, do nothing!"

    goto/16 :goto_a

    :cond_41
    :goto_14
    return-void
.end method

.method private X(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/h1;->e(Lcom/xiaomi/push/service/h1$b;)V

    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g0()V

    return-void
.end method

.method private Z(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/w6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/i;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/xiaomi/push/service/i;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private b0()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v1, "network changed, no active network"

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/l5;->f()V

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/f5;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    invoke-virtual {v1}, Lcom/xiaomi/push/c4;->B()V

    invoke-static {p0}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->S(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/h1;->c(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/n1;->b(Landroid/content/Context;)Lcom/xiaomi/push/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/n1;->d()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e0()V

    return-void
.end method

.method private c0(Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/b3;->b(Landroid/content/Context;)Lcom/xiaomi/push/b3;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/y;

    invoke-direct {v1}, Lcom/xiaomi/push/service/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b3;->j(Lcom/xiaomi/push/e3;)V

    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    invoke-direct {v0}, Lcom/xiaomi/push/ib;-><init>()V

    invoke-static {v0, p1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    invoke-virtual {v0}, Lcom/xiaomi/push/ib;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/xiaomi/push/ib;->y()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_help_aw_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "extra_aw_app_online_cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/push/is; {:try_start_1 .. :try_end_1} :catch_1

    move v4, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/b3;->b(Landroid/content/Context;)Lcom/xiaomi/push/b3;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/b3;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/is; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aw_logic: translate fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/q3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/q3;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/q3;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/c4;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    return-object p0
.end method

.method private f0()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/i0;->q(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/c4;)Lcom/xiaomi/push/c4;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    return-object p1
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    :goto_0
    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/d4;

    invoke-static {p0}, Lcom/xiaomi/push/i0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/d4;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i0()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/as;->i(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->Z(Z)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/d4;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/d4;

    return-object p0
.end method

.method private h0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "EXTREME_POWER_MODE_ENABLE"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private i(Lcom/xiaomi/push/s4;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/s4;
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/as;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/s4;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/s4;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v2, Lcom/xiaomi/push/service/as$c;->d:Lcom/xiaomi/push/service/as$c;

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    goto :goto_0

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private i0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->q:Lcom/xiaomi/push/h4;

    new-instance v2, Lcom/xiaomi/push/service/u0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/u0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/c4;->i(Lcom/xiaomi/push/h4;Lcom/xiaomi/push/o4;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    invoke-virtual {v0}, Lcom/xiaomi/push/j4;->N()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;
    :try_end_0
    .catch Lcom/xiaomi/push/ft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Le/i/c/a/a/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/j4;->t(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/s;

    return-object p0
.end method

.method private j0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private k(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/as$b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/as$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/as$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/as$b;->e:Z

    sget-object v0, Lcom/xiaomi/push/service/w;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->j:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/w;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/e1;

    iput-object v0, p1, Lcom/xiaomi/push/service/as$b;->k:Lcom/xiaomi/push/service/e1;

    sget-object v0, Lcom/xiaomi/push/service/w;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/as$b;->h(Landroid/os/Messenger;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/as$b;->l:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/as;->l(Lcom/xiaomi/push/service/as$b;)V

    return-object p1
.end method

.method private k0()V
    .locals 0

    return-void
.end method

.method private l0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/n1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic m(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/h1;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    return-object p0
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/t;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/z;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v3

    move-object v5, v4

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/z;->a()I

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "ro.miui.region"

    invoke-static {v5}, Lcom/xiaomi/push/p6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "ro.product.locale.region"

    invoke-static {v5}, Lcom/xiaomi/push/p6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x64

    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/p6;->k()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/push/service/a;->g(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/push/p6;->c(Ljava/lang/String;)Lcom/xiaomi/push/o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait region :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method private n0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/v5;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/v5;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic o(Lcom/xiaomi/push/service/XMPushService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->c:Ljava/lang/String;

    return-object p0
.end method

.method private o0()Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%tH"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->f:I

    iget v4, p0, Lcom/xiaomi/push/service/XMPushService;->g:I

    if-le v2, v4, :cond_0

    if-ge v0, v2, :cond_2

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_1

    if-lt v0, v2, :cond_1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private p0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hh;->I:Lcom/xiaomi/push/hh;

    invoke-virtual {v2}, Lcom/xiaomi/push/hh;->m()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    return v0
.end method

.method private s(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private t(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/w;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Lcom/xiaomi/push/r4;

    invoke-direct {p1, v2}, Lcom/xiaomi/push/r4;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/s4;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/s4;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/r4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/s4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/v3;->b(Lcom/xiaomi/push/s4;Ljava/lang/String;)Lcom/xiaomi/push/v3;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xiaomi/push/service/w;->n:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v5, Lcom/xiaomi/push/service/w;->o:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ext_chid"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v7, Lcom/xiaomi/push/v3;

    invoke-direct {v7}, Lcom/xiaomi/push/v3;-><init>()V

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/xiaomi/push/v3;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "SECMSG"

    invoke-virtual {v7, v6, v4}, Lcom/xiaomi/push/v3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xiaomi.com"

    invoke-virtual {v7, v1, v2, v4, v5}, Lcom/xiaomi/push/v3;->h(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/xiaomi/push/v3;->i(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v7, v0, p1}, Lcom/xiaomi/push/v3;->l([BLjava/lang/String;)V

    move-object v4, v7

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Lcom/xiaomi/push/service/e0;

    invoke-direct {p1, p0, v4}, Lcom/xiaomi/push/service/e0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/v3;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->X(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_3
    return-void
.end method

.method private u(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/xiaomi/push/ib;

    invoke-direct {v1}, Lcom/xiaomi/push/ib;-><init>()V

    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/a0;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/a0;-><init>(Lcom/xiaomi/push/ib;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/push/m;->j(Lcom/xiaomi/push/m$a;I)Z
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aw_ping : send help app ping  error"

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic z(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e0()V

    return-void
.end method


# virtual methods
.method public B(Lcom/xiaomi/push/service/as$b;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/service/as$b;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->x(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/as;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/as$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/as;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method E(Ljava/lang/String;[BZ)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/as;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/p1;->f(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/as$b;->m:Lcom/xiaomi/push/service/as$c;

    sget-object v1, Lcom/xiaomi/push/service/as$c;->d:Lcom/xiaomi/push/service/as$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/s0;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/s0;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/d0;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d0;->c(Z)V

    return-void
.end method

.method public G([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/p1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hy;

    invoke-direct {v1}, Lcom/xiaomi/push/hy;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    iget-object v2, v1, Lcom/xiaomi/push/hy;->i:Lcom/xiaomi/push/hc;

    sget-object v3, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hc;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/xiaomi/push/ic;

    invoke-direct {v2}, Lcom/xiaomi/push/ic;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/is; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->E()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/w5;->b(Lcom/xiaomi/push/in;[B)V

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/p1;->d(Ljava/lang/String;[B)V

    new-instance v3, Lcom/xiaomi/push/service/o1;

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/push/ic;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xiaomi/push/ic;->K()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/o1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    invoke-virtual {v2}, Lcom/xiaomi/push/ic;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/is; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/p1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/p1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/is; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/p1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public H([Lcom/xiaomi/push/v3;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/c4;->n([Lcom/xiaomi/push/v3;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/ft;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/i0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/h1;->h(I)Z

    move-result p1

    return p1
.end method

.method public N()Lcom/xiaomi/push/service/e1;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/e1;

    return-object v0
.end method

.method O()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    iget v1, p1, Lcom/xiaomi/push/service/h1$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/h1;->d(ILcom/xiaomi/push/service/h1$b;)V

    return-void
.end method

.method public T()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lcom/xiaomi/push/w6;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public a(Lcom/xiaomi/push/c4;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/l5;->a(Lcom/xiaomi/push/c4;ILjava/lang/Exception;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/c4;)V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/l5;->b(Lcom/xiaomi/push/c4;)V

    return-void
.end method

.method public c(Lcom/xiaomi/push/c4;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/l5;->c(Lcom/xiaomi/push/c4;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->Z(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/d0;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d0;->b()V

    invoke-static {}, Lcom/xiaomi/push/q3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/q3;->d(Z)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/as;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/as$b;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/xiaomi/push/c4;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/m5;->e()Lcom/xiaomi/push/l5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/l5;->d(Lcom/xiaomi/push/c4;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->Z(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->n0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/xiaomi/push/c4;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    return-object v0
.end method

.method public l()Lcom/xiaomi/push/service/e1;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/e1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/e1;-><init>()V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->j(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/w6;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/xiaomi/push/service/l1;->g:I

    invoke-static {v1}, Lcom/xiaomi/push/e;->b(I)V

    :cond_0
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/xiaomi/push/service/v0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/v0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->n:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v1, Lcom/xiaomi/push/service/w0;

    const/4 v5, 0x0

    const/16 v6, 0x1466

    const/4 v8, 0x0

    const-string v7, "xiaomi.com"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/push/service/w0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/g4;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/d4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/d4;->i(Z)V

    new-instance v1, Lcom/xiaomi/push/a4;

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/d4;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/push/a4;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/d4;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->l()Lcom/xiaomi/push/service/e1;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->k:Lcom/xiaomi/push/service/e1;

    invoke-static {p0}, Lcom/xiaomi/push/q3;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/c4;->h(Lcom/xiaomi/push/f4;)V

    new-instance v1, Lcom/xiaomi/push/service/s;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->l:Lcom/xiaomi/push/service/s;

    new-instance v1, Lcom/xiaomi/push/service/d0;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/d0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/d0;

    new-instance v1, Lcom/xiaomi/push/service/f1;

    invoke-direct {v1}, Lcom/xiaomi/push/service/f1;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/f1;->b()V

    invoke-static {}, Lcom/xiaomi/push/m5;->f()Lcom/xiaomi/push/m5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/m5;->j(Lcom/xiaomi/push/service/XMPushService;)V

    new-instance v1, Lcom/xiaomi/push/service/h1;

    const-string v3, "Connection Controller Thread"

    invoke-direct {v1, v3}, Lcom/xiaomi/push/service/h1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/as;->o()V

    new-instance v3, Lcom/xiaomi/push/service/x0;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/as;->k(Lcom/xiaomi/push/service/as$a;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k0()V

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/t5;->a(Landroid/content/Context;)Lcom/xiaomi/push/t5;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/push/service/j1;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/j1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v4, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/t5;->d(Lcom/xiaomi/push/u5;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/p5;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/p5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->y(Lcom/xiaomi/push/service/XMPushService$l;)V

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v1, "EXTREME_POWER_MODE_ENABLE"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/xiaomi/push/service/y0;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register observer err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v1, "power_supersave_mode_open"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/xiaomi/push/service/z0;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/push/service/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->s:Landroid/database/ContentObserver;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->s:Landroid/database/ContentObserver;

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register super-power-mode observer err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->M()[I

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/XMPushService$p;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/XMPushService$p;

    invoke-virtual {p0, v5, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    aget v4, v1, v3

    iput v4, p0, Lcom/xiaomi/push/service/XMPushService;->f:I

    aget v1, v1, v2

    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "falldown initialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_5
    const-string v1, ""

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v2, v0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/xiaomi/push/service/l1;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    :catch_0
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMPushService created. pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->s(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->d:Lcom/xiaomi/push/service/XMPushService$e;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/XMPushService$p;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->s(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->e:Lcom/xiaomi/push/service/XMPushService$p;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->r:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister observer err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->s:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->s:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister super-power-mode err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/h1;->i()V

    new-instance v0, Lcom/xiaomi/push/service/t0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/t0;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->o()V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/as;->j(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/as;->h()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->i:Lcom/xiaomi/push/a4;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/c4;->v(Lcom/xiaomi/push/f4;)V

    invoke-static {}, Lcom/xiaomi/push/service/i0;->f()Lcom/xiaomi/push/service/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/i0;->i()V

    invoke-static {}, Lcom/xiaomi/push/q3;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->m0()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    invoke-static {p2}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/xiaomi/push/service/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/xiaomi/push/service/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x3

    const-string v3, "mipush_app_package"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const-string v2, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.xiaomi.push.timer"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.xiaomi.push.check_alive"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-virtual {p2}, Lcom/xiaomi/push/service/h1;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/as;->j(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->w(Lcom/xiaomi/push/service/XMPushService$i;)V

    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Prefs] spend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, too more times."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method p()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->h:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/i4;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/i0;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->S(Z)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/h1;->c(I)V

    return-void
.end method

.method public r(ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/c4;->t(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->q(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->q(I)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->c()Lcom/xiaomi/push/service/as;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/as;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public v(Lcom/xiaomi/push/v3;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->j:Lcom/xiaomi/push/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/c4;->u(Lcom/xiaomi/push/v3;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/ft;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ft;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lcom/xiaomi/push/service/XMPushService$i;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->x(Lcom/xiaomi/push/service/XMPushService$i;J)V

    return-void
.end method

.method public x(Lcom/xiaomi/push/service/XMPushService$i;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->m:Lcom/xiaomi/push/service/h1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/h1;->f(Lcom/xiaomi/push/service/h1$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t execute job err = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Lcom/xiaomi/push/service/XMPushService$l;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
