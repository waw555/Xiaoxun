.class Lcom/xiaomi/accounts/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/xiaomi/accounts/e$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e$e;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e$e;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e$e;->e:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e$e;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e$e;->g:Ljava/util/HashMap;

    .line 8
    iput p2, p0, Lcom/xiaomi/accounts/e$e;->a:I

    .line 9
    iget-object v0, p0, Lcom/xiaomi/accounts/e$e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/xiaomi/accounts/e$b;

    invoke-direct {v1, p1, p2}, Lcom/xiaomi/accounts/e$b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xiaomi/accounts/e$e;->b:Lcom/xiaomi/accounts/e$b;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e$e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e$e;->b:Lcom/xiaomi/accounts/e$b;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e$e;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e$e;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e$e;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e$e;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/accounts/e$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/accounts/e$e;->a:I

    return p0
.end method
