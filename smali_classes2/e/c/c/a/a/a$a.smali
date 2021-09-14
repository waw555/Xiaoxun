.class final Le/c/c/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/c/a/a/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/a/a/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/c/c/a/a/a$b;->a(Landroid/content/Context;)Le/c/c/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/a/a$b;->n()V

    .line 2
    iget-object v0, p0, Le/c/c/a/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/c/c/a/a/a$b;->a(Landroid/content/Context;)Le/c/c/a/a/a$b;

    iget-object v0, p0, Le/c/c/a/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Le/c/c/a/a/a$b;->k(Landroid/content/Context;)V

    return-void
.end method
