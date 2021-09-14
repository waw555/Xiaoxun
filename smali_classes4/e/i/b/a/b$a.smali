.class Le/i/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/b/a/b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/b/a/b;


# direct methods
.method constructor <init>(Le/i/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/b/a/b$a;->a:Le/i/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/i/b/a/b$a;->a:Le/i/b/a/b;

    invoke-static {v0}, Le/i/b/a/b;->a(Le/i/b/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/i/b/a/b$a;->a:Le/i/b/a/b;

    invoke-virtual {v0}, Le/i/b/a/b;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/i/b/a/b$a;->a:Le/i/b/a/b;

    invoke-virtual {v1}, Le/i/b/a/b;->i()V

    throw v0
.end method
