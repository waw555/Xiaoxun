.class final Lcom/fighter/sdk/report/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/b/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fighter/sdk/report/b/a;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/fighter/sdk/report/b/a;->a()V

    .line 2
    new-instance v0, Lcom/fighter/sdk/report/b/d$1;

    invoke-direct {v0, p0, p2}, Lcom/fighter/sdk/report/b/d$1;-><init>(Lcom/fighter/sdk/report/b/d;Lcom/fighter/sdk/report/b/a;)V

    invoke-static {p1, v0}, Lcom/fighter/sdk/report/a/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/a/d$a;)V

    return-void
.end method
