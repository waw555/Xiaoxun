.class public Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/ab/bc/ik/cd/ab;


# instance fields
.field private ab:Landroid/content/Context;

.field private bc:Ljava/lang/String;

.field private cd:Lorg/json/JSONObject;

.field private de:Ljava/lang/String;

.field private ef:Ljava/lang/String;

.field private fg:Ljava/lang/String;

.field private gh:Ljava/lang/String;

.field private hi:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/ab/ab/bc;->ik()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ab:Landroid/content/Context;

    iput-object p1, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->bc:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->cd:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->de:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ef:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->fg:Ljava/lang/String;

    const-string p1, "oper"

    invoke-static {p3, p1}, Lcom/huawei/hianalytics/ab/ab/ab;->ef(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/hi/ab;->ab()Lcom/huawei/hianalytics/ab/bc/hi/ab;

    move-result-object p1

    invoke-virtual {p1, p3, p5, p6}, Lcom/huawei/hianalytics/ab/bc/hi/ab;->ab(Ljava/lang/String;J)Lcom/huawei/hianalytics/ab/bc/hi/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/ab/bc/hi/bc;->ab()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->gh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/ab/bc/hi/bc;->bc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->hi:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "EventRecordTask"

    const-string v1, "Begin to run EventRecordTask..."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->bc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/ab/bc;->hi()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->de:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ef:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/ab/ab/cd;->hi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ab:Landroid/content/Context;

    const/high16 v4, 0x100000

    mul-int v1, v1, v4

    const-string v4, "stat_v2_1"

    invoke-static {v3, v4, v1}, Lcom/huawei/hianalytics/ab/bc/kl/bc;->ab(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "hmsSdk"

    const-string v1, "stat sp file reach max limited size, discard new event"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->bc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ik/ab/ab;->ab()Lcom/huawei/hianalytics/ab/bc/ik/ab/ab;

    move-result-object v0

    const-string v1, "alltype"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hianalytics/ab/bc/ik/ab/ab;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;

    invoke-direct {v1}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;-><init>()V

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->bc:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->bc(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->cd:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->cd(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ef:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->ab(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->fg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->de(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->gh:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->ef(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->hi:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->fg(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hianalytics/ab/bc/cd/bc/de;->de()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->de:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ef:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/huawei/hianalytics/ab/bc/kl/ef;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ab:Landroid/content/Context;

    invoke-static {v6, v4, v5, v3}, Lcom/huawei/hianalytics/ab/bc/ij/ab;->bc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Cached data corrupted: stat_v2_1"

    invoke-static {v0, v3}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->bc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ab:Landroid/content/Context;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/huawei/hianalytics/ab/bc/ij/ab;->ab(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit16 v2, v2, 0x400

    if-le v0, v2, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/ab/bc/ik/ab/ab;->ab()Lcom/huawei/hianalytics/ab/bc/ik/ab/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->de:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/ab/bc/ik/bc/bc;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/ab/bc/ik/ab/ab;->ab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_1
    const-string v1, "eventRecord toJson error! The record failed."

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/ab/bc/ef/ab;->cd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
