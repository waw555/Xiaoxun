.class final Lcom/fighter/sdk/report/QHStatAgent$4;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:I

.field final synthetic g:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/fighter/sdk/report/AbTestTag;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->c:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    iput-object p4, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->e:Ljava/util/Map;

    iput p6, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->f:I

    iput-object p7, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->g:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    iput-object p8, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->i:Lcom/fighter/sdk/report/AbTestTag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->c:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    move-result-object v8

    .line 2
    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->e:Ljava/util/Map;

    iget v7, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->f:I

    iget-object v9, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->g:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    iget-object v10, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/fighter/sdk/report/QHStatAgent$4;->i:Lcom/fighter/sdk/report/AbTestTag;

    invoke-static/range {v3 .. v11}, Lcom/fighter/sdk/report/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V

    return-void
.end method
