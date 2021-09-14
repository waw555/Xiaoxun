.class public Lcom/xiaomi/accountsdk/account/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->a(Lcom/xiaomi/accountsdk/account/data/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->b(Lcom/xiaomi/accountsdk/account/data/g$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->c(Lcom/xiaomi/accountsdk/account/data/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->d(Lcom/xiaomi/accountsdk/account/data/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->e(Lcom/xiaomi/accountsdk/account/data/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->f(Lcom/xiaomi/accountsdk/account/data/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/g$b;->g(Lcom/xiaomi/accountsdk/account/data/g$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/g;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/g$b;Lcom/xiaomi/accountsdk/account/data/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/g;-><init>(Lcom/xiaomi/accountsdk/account/data/g$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/accountsdk/account/data/g;)Lcom/xiaomi/accountsdk/account/data/g$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/g$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/g$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->d:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->l(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/g$b;->j(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/g;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/g$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/g;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/g$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/g$b;

    return-object v0
.end method
