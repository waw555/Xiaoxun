.class public abstract Lcom/fighter/config/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/config/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AbstractDeepLinkCallback"


# instance fields
.field protected a:Lcom/fighter/ad/b;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/fighter/config/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/ad/b;Lcom/fighter/config/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    .line 3
    iput-object p1, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/fighter/config/a$c;->c:Lcom/fighter/config/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AbstractDeepLinkCallback"

    const-string v1, "[openApp] do nothing."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fighter/config/a$e;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[result] result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractDeepLinkCallback"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/anyun/immo/p5;

    invoke-direct {v0}, Lcom/anyun/immo/p5;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    iput-object v2, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 5
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 6
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/p5;)V

    .line 7
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->a()Lcom/fighter/config/a$f;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "[result] deepLink is not null"

    .line 8
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/fighter/config/a$f;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/anyun/immo/j5;

    invoke-direct {v2}, Lcom/anyun/immo/j5;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    iput-object v3, v2, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "[result] deepLink is not empty"

    .line 13
    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/anyun/immo/j6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[result] has resolve, call openDeepLink()"

    .line 15
    invoke-static {v1, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/anyun/immo/a6;->f()V

    .line 17
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v3, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/j5;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/fighter/config/a$c;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fighter/config/a$c;->c:Lcom/fighter/config/a;

    iget-object v1, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fighter/config/a;->a(Lcom/fighter/ad/b;Lcom/fighter/config/a$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "[result] no resolve result, call openApp()"

    .line 20
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no resolve result"

    .line 21
    invoke-virtual {v2, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/j5;)V

    .line 23
    invoke-virtual {p0}, Lcom/fighter/config/a$c;->a()V

    .line 24
    iget-object v0, p0, Lcom/fighter/config/a$c;->c:Lcom/fighter/config/a;

    iget-object v1, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1, p1, v4}, Lcom/fighter/config/a;->a(Lcom/fighter/ad/b;Lcom/fighter/config/a$e;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "[result] deepLink is empty, call openApp()"

    .line 25
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink is empty"

    .line 26
    invoke-virtual {v2, v0}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/j5;)V

    .line 28
    invoke-virtual {p0}, Lcom/fighter/config/a$c;->a()V

    .line 29
    iget-object v0, p0, Lcom/fighter/config/a$c;->c:Lcom/fighter/config/a;

    iget-object v1, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0, v1, p1, v4}, Lcom/fighter/config/a;->a(Lcom/fighter/ad/b;Lcom/fighter/config/a$e;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "[result] deepLink is null, call openApp()"

    .line 30
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fighter/config/a$c;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[fail] errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", call openApp()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractDeepLinkCallback"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/anyun/immo/p5;

    invoke-direct {v0}, Lcom/anyun/immo/p5;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/fighter/config/a$c;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 35
    invoke-virtual {v0, p1}, Lcom/anyun/immo/a6;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/config/a$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/p5;)V

    .line 37
    invoke-virtual {p0}, Lcom/fighter/config/a$c;->a()V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
