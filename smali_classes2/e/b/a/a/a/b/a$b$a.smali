.class final Le/b/a/a/a/b/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/b/a$b;->d(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Le/b/a/a/a/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Le/b/a/a/a/b/e/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Le/b/a/a/a/b/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/b/a$b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/b/a/a/a/b/a$b$a;->b:Ljava/util/List;

    iput-object p3, p0, Le/b/a/a/a/b/a$b$a;->c:Le/b/a/a/a/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/b/a/a/a/b/a$b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Le/b/a/a/a/b/a$b$a;->b:Ljava/util/List;

    iget-object v2, p0, Le/b/a/a/a/b/a$b$a;->c:Le/b/a/a/a/b/e/a;

    invoke-static {v0, v1, v2}, Le/b/a/a/a/b/a$b;->c(Landroid/content/Context;Ljava/util/List;Le/b/a/a/a/b/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "clean-channel"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Le/b/a/a/a/b/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
