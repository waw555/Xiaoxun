.class Le/g/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/d;->f(Le/g/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/a/e;

.field final synthetic b:Le/g/a/d;


# direct methods
.method constructor <init>(Le/g/a/d;Le/g/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/d$a;->b:Le/g/a/d;

    iput-object p2, p0, Le/g/a/d$a;->a:Le/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/d$a;->b:Le/g/a/d;

    iget-object v1, p0, Le/g/a/d$a;->a:Le/g/a/e;

    invoke-virtual {v0, v1}, Le/g/a/d;->d(Le/g/a/e;)V

    return-void
.end method
