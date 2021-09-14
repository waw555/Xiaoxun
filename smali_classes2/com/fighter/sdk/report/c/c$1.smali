.class final Lcom/fighter/sdk/report/c/c$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/fighter/sdk/report/c/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/c/c$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/c/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/c/c$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/fighter/sdk/report/c/c$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    return-void
.end method
