.class public abstract Lcom/fighter/extendfunction/desktopinsert/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/desktopinsert/c;


# static fields
.field public static m:Z = false


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/anyun/immo/t1;

.field private e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

.field public f:Lcom/fighter/loader/listener/NativeAdCallBack;

.field protected g:Z

.field public h:Landroid/app/Activity;

.field public i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->g:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->i:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->j:Ljava/lang/String;

    const-string v0, "ReaperDesktopInsertNotify"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->k:Z

    return-void
.end method

.method private a(Lcom/anyun/immo/u0;)V
    .locals 5

    const-string v0, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyWithActivity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    const-class v4, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "desktop_insert_count_down_time"

    .line 28
    :try_start_1
    iget v4, p0, Lcom/fighter/extendfunction/desktopinsert/h;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "desktop_insert_style_id"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "desktop_insert_quote"

    .line 30
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-boolean p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "desktop_insert_invoke_from"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 32
    :try_start_2
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object p1

    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    invoke-virtual {p1, v2, v1}, Lcom/anyun/immo/u1;->a(Landroid/content/Intent;Ljava/util/List;)V

    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "ReaperDesktopInsertActivity"

    :try_start_3
    iget-boolean v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->k:Z

    const-string v3, "0"

    const-string v4, "styleId null"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "styleId == null"

    .line 36
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWithActivity error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/desktopinsert/ui/JimDesktopInsertActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/desktopinsert/ui/LilyDesktopInsertActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/desktopinsert/ui/LucyDesktopInsertActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/desktopinsert/ui/TonyDesktopInsertActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->l:Ljava/util/List;

    const-class v1, Lcom/fighter/extendfunction/desktopinsert/ui/TracyDesktopInsertActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/anyun/immo/t1;->e()Lcom/anyun/immo/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->d:Lcom/anyun/immo/t1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/anyun/immo/t1;->a(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->d:Lcom/anyun/immo/t1;

    invoke-direct {v0, p1, v1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;-><init>(Landroid/content/Context;Lcom/anyun/immo/t1;)V

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    .line 5
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b()Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    .line 6
    invoke-virtual {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/extendfunction/desktopinsert/c;)V

    .line 7
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaperDesktopInsertNotify init error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/anyun/immo/u0;Landroid/view/View;)V
    .locals 6

    .line 11
    sget-boolean v0, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    const-string v1, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->k:Z

    const-string v0, "ReaperDesktopInsertActivity"

    const-string v2, "0"

    const-string v3, "desktop insert show now"

    invoke-static {p1, v0, p2, v2, v3}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "showing now"

    .line 13
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->g:Z

    if-eqz v0, :cond_1

    const-string p2, "showAd in ac"

    .line 15
    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/desktopinsert/h;->a(Lcom/anyun/immo/u0;)V

    goto :goto_0

    :cond_1
    const-string v0, "showAd in win"

    .line 17
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->k:Z

    const-string v3, "ReaperDesktopInsertView"

    const-string v4, "1"

    const-string v5, "succ"

    invoke-static {v0, v3, v2, v4, v5}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "showAd in win start"

    .line 20
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    iget v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->i:I

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-virtual {v0, p2, p1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a(Landroid/view/View;Lcom/anyun/immo/u0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/anyun/immo/u0;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    if-eqz p2, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showNow insertStyle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->d:Lcom/anyun/immo/t1;

    invoke-virtual {p2}, Lcom/anyun/immo/t1;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "canShowOutAd false"

    .line 4
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/fighter/extendfunction/desktopinsert/c;->a()V

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "isShowing now"

    .line 7
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "showAd nativeAdCallBack == null"

    .line 8
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->f:Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 10
    invoke-virtual {p1}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "showAd adView == null"

    .line 11
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "insertStyle null"

    .line 12
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showing == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",objectValid == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    invoke-static {v5, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/r1;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->g:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowing in Ac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    check-cast v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    .line 6
    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeFloatWindow error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/h;->f:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Z
    .locals 5

    const-string v0, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/h;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->f:Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->f:Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->destroyNativeAd()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->d:Lcom/anyun/immo/t1;

    invoke-virtual {v2}, Lcom/anyun/immo/t1;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "canShow false"

    .line 5
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/h;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initOrRelease error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected h()Z
    .locals 7

    const-string v0, "ReaperDesktopInsertBaseNotify_DesktopInsert_Locker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/h;->e:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-virtual {v2}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    instance-of v4, v4, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/fighter/extendfunction/desktopinsert/h;->h:Landroid/app/Activity;

    check-cast v4, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    .line 5
    invoke-virtual {v4}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "windowViewShow:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",activityShow:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",SHOWING:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 7
    sget-boolean v0, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowing error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected abstract i()V
.end method
