.class Lcom/fighter/cache/AdCacheManager$m;
.super Lcom/fighter/common/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/AdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/fighter/loader/AdResponser;

.field private n:Lcom/fighter/loader/policy/AdRequestPolicy;

.field final synthetic o:Lcom/fighter/cache/AdCacheManager;


# direct methods
.method public constructor <init>(Lcom/fighter/cache/AdCacheManager;ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;Ljava/lang/String;Ljava/lang/String;Lcom/fighter/loader/AdResponser;Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/AdCacheManager$m;->o:Lcom/fighter/cache/AdCacheManager;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/fighter/common/g$d;-><init>(ILcom/fighter/common/g$g;Lcom/fighter/common/g$f;)V

    .line 3
    iput-object p5, p0, Lcom/fighter/cache/AdCacheManager$m;->k:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/fighter/cache/AdCacheManager$m;->l:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/fighter/cache/AdCacheManager$m;->m:Lcom/fighter/loader/AdResponser;

    .line 6
    iput-object p8, p0, Lcom/fighter/cache/AdCacheManager$m;->n:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-void
.end method


# virtual methods
.method public f()Lcom/fighter/loader/AdResponser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$m;->m:Lcom/fighter/loader/AdResponser;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/AdCacheManager$m;->n:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-object v0
.end method
