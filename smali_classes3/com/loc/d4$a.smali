.class final Lcom/loc/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/d4;->s(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/d4$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/loc/d4;->f:Lcom/loc/d4$c;

    iget-object v1, p0, Lcom/loc/d4$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/d4;->L(Landroid/content/Context;)Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/d4$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/d4;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/loc/d4$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/s;->a()Lcom/loc/s;

    sget-object v1, Lcom/loc/d4;->f:Lcom/loc/d4$c;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    invoke-interface {v1}, Lcom/loc/d4$c;->a()Lcom/loc/x;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/s;->d(Lcom/loc/x;)[B

    move-result-object v0

    sget-object v1, Lcom/loc/d4;->f:Lcom/loc/d4$c;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1}, Lcom/loc/d4$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/loc/d4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
