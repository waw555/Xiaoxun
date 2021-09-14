.class public Lcom/baidu/mobads/sdk/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/bn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "APKParser"

.field private static final g:Ljava/lang/String; = "__xadsdk_downloaded__version__"

.field private static final h:Ljava/lang/String; = "version"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/net/URL;

.field private d:Ljava/lang/String;

.field private final e:Lcom/baidu/mobads/sdk/internal/bc;

.field private f:Lcom/baidu/mobads/sdk/internal/bn$a;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bc;Lcom/baidu/mobads/sdk/internal/bn$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Ljava/net/URL;

    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bo;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bo;-><init>(Lcom/baidu/mobads/sdk/internal/bn;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/internal/bc;

    .line 14
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bn$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/sdk/internal/bc;Lcom/baidu/mobads/sdk/internal/bn$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bo;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bo;-><init>(Lcom/baidu/mobads/sdk/internal/bn;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/internal/bc;

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bn$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bn$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/bn$a;

    const-string p2, "__xadsdk_downloaded__version__"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->i:Landroid/content/SharedPreferences;

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Ljava/net/URL;

    :goto_0
    move-object v3, v0

    .line 6
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ac;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bn;->b:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v0, p0}, Lcom/baidu/mobads/sdk/internal/p;->addObserver(Ljava/util/Observer;)V

    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/p;->a()V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bc;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p2, v0, :cond_1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/p;

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/p;->l()Lcom/baidu/mobads/sdk/internal/p$a;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->e:Lcom/baidu/mobads/sdk/internal/p$a;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/bn$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bc;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/p;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bc;-><init>(Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/internal/bn$a;->a(Lcom/baidu/mobads/sdk/internal/bc;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/p;->l()Lcom/baidu/mobads/sdk/internal/p$a;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/p$a;->f:Lcom/baidu/mobads/sdk/internal/p$a;

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/bn$a;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/bc;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/internal/bc;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/p;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/bc;-><init>(Lcom/baidu/mobads/sdk/internal/bc;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Lcom/baidu/mobads/sdk/internal/bn$a;->b(Lcom/baidu/mobads/sdk/internal/bc;)V

    :cond_1
    return-void
.end method
