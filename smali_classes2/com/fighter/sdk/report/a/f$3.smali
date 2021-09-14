.class final Lcom/fighter/sdk/report/a/f$3;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/f$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/a/f$3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/fighter/sdk/report/a/f$3;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/a/f$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/f$3;->b:Ljava/lang/String;

    iget v2, p0, Lcom/fighter/sdk/report/a/f$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/a/f$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/a/f$3;->b:Ljava/lang/String;

    iget v2, p0, Lcom/fighter/sdk/report/a/f$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
