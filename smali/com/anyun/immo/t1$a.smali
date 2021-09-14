.class Lcom/anyun/immo/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anyun/immo/t1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anyun/immo/t1;


# direct methods
.method constructor <init>(Lcom/anyun/immo/t1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/t1$a;->b:Lcom/anyun/immo/t1;

    iput-object p2, p0, Lcom/anyun/immo/t1$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/t1$a;->b:Lcom/anyun/immo/t1;

    iget-object v1, p0, Lcom/anyun/immo/t1$a;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v1}, Lcom/anyun/immo/t1;->a(Lcom/anyun/immo/t1;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/t1$a;->b:Lcom/anyun/immo/t1;

    new-instance v1, Lcom/anyun/immo/t1$b;

    iget-object v2, p0, Lcom/anyun/immo/t1$a;->b:Lcom/anyun/immo/t1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anyun/immo/t1$b;-><init>(Lcom/anyun/immo/t1;Lcom/anyun/immo/t1$a;)V

    invoke-static {v0, v1}, Lcom/anyun/immo/t1;->a(Lcom/anyun/immo/t1;Lcom/anyun/immo/t1$b;)Lcom/anyun/immo/t1$b;

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/t1$a;->b:Lcom/anyun/immo/t1;

    invoke-static {v0}, Lcom/anyun/immo/t1;->a(Lcom/anyun/immo/t1;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anyun/immo/t1$a;->b:Lcom/anyun/immo/t1;

    invoke-static {v1}, Lcom/anyun/immo/t1;->b(Lcom/anyun/immo/t1;)Lcom/anyun/immo/t1$b;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReaperFloatWindowManager init error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
