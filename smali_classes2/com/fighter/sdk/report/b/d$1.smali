.class final Lcom/fighter/sdk/report/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/b/d;->a(Landroid/content/Context;Lcom/fighter/sdk/report/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/b/a;

.field final synthetic b:Lcom/fighter/sdk/report/b/d;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/b/d;Lcom/fighter/sdk/report/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/b/d$1;->b:Lcom/fighter/sdk/report/b/d;

    iput-object p2, p0, Lcom/fighter/sdk/report/b/d$1;->a:Lcom/fighter/sdk/report/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/sdk/report/b/d$1;->a:Lcom/fighter/sdk/report/b/a;

    invoke-interface {p1}, Lcom/fighter/sdk/report/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/sdk/report/b/d$1;->a:Lcom/fighter/sdk/report/b/a;

    invoke-interface {p1}, Lcom/fighter/sdk/report/b/a;->a()V

    :cond_0
    return-void
.end method
