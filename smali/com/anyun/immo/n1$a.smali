.class final Lcom/anyun/immo/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/n1;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anyun/immo/n1$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "4"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/anyun/immo/n1$a;->a:Ljava/lang/String;

    const-string v1, "xm_homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "5"

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 7
    :goto_0
    new-instance v1, Lcom/anyun/immo/e5;

    invoke-direct {v1}, Lcom/anyun/immo/e5;-><init>()V

    .line 8
    iput-object v0, v1, Lcom/anyun/immo/e5;->k:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v2, p0, Lcom/anyun/immo/n1$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/e5;)V

    return-void
.end method
