.class final Lcom/anyun/immo/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/b1;->a(Landroid/content/Context;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/b1$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/anyun/immo/b1$a;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/b1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anyun/immo/b1$a;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/anyun/immo/c1;->a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
