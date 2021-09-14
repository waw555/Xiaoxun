.class public Lcom/jd/ad/sdk/jad_pc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_pc/c;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/jd/ad/sdk/jad_pc/c;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_pc/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pc/c$a;->b:Lcom/jd/ad/sdk/jad_pc/c;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pc/c$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "event: "

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pc/c$a;->b:Lcom/jd/ad/sdk/jad_pc/c;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pc/c$a;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_pc/c;->h(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_pc/c$a;->b:Lcom/jd/ad/sdk/jad_pc/c;

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_pc/c;->i(Lcom/jd/ad/sdk/jad_pc/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_pc/c;->g(Lcom/jd/ad/sdk/jad_pc/c;Lcom/jd/ad/sdk/jad_pc/jad_cp;Ljava/lang/String;)V

    return-void
.end method
