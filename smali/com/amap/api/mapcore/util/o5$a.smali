.class final Lcom/amap/api/mapcore/util/o5$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/o5;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/mapcore/util/o5;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/o5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/o5$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/amap/api/mapcore/util/o5$a;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o5$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/o5$a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/o5;->a(Lcom/amap/api/mapcore/util/o5;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/o5;->f(Lcom/amap/api/mapcore/util/o5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/o5;->a(Lcom/amap/api/mapcore/util/o5;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/o5;->f(Lcom/amap/api/mapcore/util/o5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/o5$a;->b:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/o5;->a(Lcom/amap/api/mapcore/util/o5;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/o5;->f(Lcom/amap/api/mapcore/util/o5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore/util/q5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/amap/api/mapcore/util/o5$a;->b:I

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/o5;->a(Lcom/amap/api/mapcore/util/o5;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/o5;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o5$a;->c:Lcom/amap/api/mapcore/util/o5;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/o5;->f(Lcom/amap/api/mapcore/util/o5;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 15
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method
