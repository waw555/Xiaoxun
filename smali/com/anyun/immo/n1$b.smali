.class final Lcom/anyun/immo/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anyun/immo/n1$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anyun/immo/n1$b;->c:Z

    iput-object p4, p0, Lcom/anyun/immo/n1$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anyun/immo/n1$b;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v1, "ReaperDesktopInsertActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperDesktopInsertView"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperFloatWindowActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperFloatWindowView"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperLockerActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "4"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperDesktopInsertActivity-back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "5"

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperDesktopInsertActivity-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "6"

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->a:Ljava/lang/String;

    const-string v3, "ReaperDesktopInsertActivity-back-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "7"

    goto :goto_0

    :cond_7
    const-string v0, ""

    .line 9
    :goto_0
    new-instance v3, Lcom/anyun/immo/d5;

    invoke-direct {v3}, Lcom/anyun/immo/d5;-><init>()V

    .line 10
    iput-object v0, v3, Lcom/anyun/immo/d5;->l:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/anyun/immo/d5;->k:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/anyun/immo/n1$b;->c:Z

    if-eqz v0, :cond_8

    move-object v1, v2

    :cond_8
    iput-object v1, v3, Lcom/anyun/immo/d5;->m:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/anyun/immo/n1$b;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/anyun/immo/d5;->n:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/n1$b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/d5;)V

    return-void
.end method
