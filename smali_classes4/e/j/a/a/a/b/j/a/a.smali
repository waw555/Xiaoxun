.class public final Le/j/a/a/a/b/j/a/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Le/j/a/a/a/b/j/a/b;


# direct methods
.method public constructor <init>(Le/j/a/a/a/b/j/a/b;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Le/j/a/a/a/b/j/a/a;->c:Le/j/a/a/a/b/j/a/b;

    iput p2, p0, Le/j/a/a/a/b/j/a/a;->b:I

    iput-object p3, p0, Le/j/a/a/a/b/j/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Le/j/a/a/a/b/j/a/a;->c:Le/j/a/a/a/b/j/a/b;

    if-eqz p1, :cond_0

    iget v0, p0, Le/j/a/a/a/b/j/a/a;->b:I

    iget-object v1, p0, Le/j/a/a/a/b/j/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/j/a/a/a/b/j/a/b;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
