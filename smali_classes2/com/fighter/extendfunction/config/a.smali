.class public abstract Lcom/fighter/extendfunction/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/config/n;


# instance fields
.field private a:Lcom/fighter/extendfunction/config/o;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/extendfunction/config/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fighter/extendfunction/config/a;->a:Lcom/fighter/extendfunction/config/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/config/a;->a:Lcom/fighter/extendfunction/config/o;

    iget-object v1, p0, Lcom/fighter/extendfunction/config/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/fighter/extendfunction/config/o;->a(Landroid/content/Context;Lcom/fighter/extendfunction/config/n;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/config/a;->a:Lcom/fighter/extendfunction/config/o;

    invoke-interface {v0}, Lcom/fighter/extendfunction/config/o;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
