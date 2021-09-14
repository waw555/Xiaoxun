.class Le/h/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/c/d;


# direct methods
.method constructor <init>(Le/h/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d$a;->a:Le/h/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/c/d$a;->a:Le/h/c/d;

    invoke-static {v0}, Le/h/c/d;->f(Le/h/c/d;)V

    return-void
.end method
