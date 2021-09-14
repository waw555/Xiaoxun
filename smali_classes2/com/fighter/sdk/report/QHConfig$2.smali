.class final Lcom/fighter/sdk/report/QHConfig$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHConfig;->setSafeModel(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHConfig$2;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/fighter/sdk/report/QHConfig$2;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHConfig$2;->a:Landroid/content/Context;

    sget-object v1, Lcom/fighter/sdk/report/a/d;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fighter/sdk/report/QHConfig$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/QHConfig;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/sdk/report/QHConfig$2;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/QHConfig$2;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
