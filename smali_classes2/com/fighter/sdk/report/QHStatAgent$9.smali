.class final Lcom/fighter/sdk/report/QHStatAgent$9;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->setUserId(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$9;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$9;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$9;->b:Ljava/lang/String;

    const-string v2, "uid"

    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/sdk/report/QHStatAgent$9;->b:Ljava/lang/String;

    const-string v3, "u"

    invoke-static {v0, v1, v3, v2}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
