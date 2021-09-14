.class Le/g/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/d;->d(Le/g/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/a/e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Le/g/a/d;


# direct methods
.method constructor <init>(Le/g/a/d;Le/g/a/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/d$c;->c:Le/g/a/d;

    iput-object p2, p0, Le/g/a/d$c;->a:Le/g/a/e;

    iput-object p3, p0, Le/g/a/d$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/d$c;->c:Le/g/a/d;

    iget-object v1, p0, Le/g/a/d$c;->a:Le/g/a/e;

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Le/g/a/d$c;->b:Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Le/g/a/d;->g(Le/g/a/e;Ljava/lang/Exception;)V

    return-void
.end method
