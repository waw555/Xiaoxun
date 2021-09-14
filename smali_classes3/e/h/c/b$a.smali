.class Le/h/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/c/b;


# direct methods
.method constructor <init>(Le/h/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/b$a;->a:Le/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/b$a;->a:Le/h/c/b;

    invoke-static {v0}, Le/h/c/b;->f(Le/h/c/b;)V

    return-void
.end method
