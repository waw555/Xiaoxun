.class public Lcom/anyun/immo/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anyun/immo/t1$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

.field private static f:Lcom/anyun/immo/t1;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:I

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/anyun/immo/t1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anyun/immo/t1;->b:I

    return-void
.end method

.method static synthetic a(Lcom/anyun/immo/t1;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/anyun/immo/t1;->b:I

    return p1
.end method

.method static synthetic a(Lcom/anyun/immo/t1;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/t1;->c:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static synthetic a(Lcom/anyun/immo/t1;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/t1;->c:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method static synthetic a(Lcom/anyun/immo/t1;Lcom/anyun/immo/t1$b;)Lcom/anyun/immo/t1$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/t1;->d:Lcom/anyun/immo/t1$b;

    return-object p1
.end method

.method static synthetic b(Lcom/anyun/immo/t1;)Lcom/anyun/immo/t1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/t1;->d:Lcom/anyun/immo/t1$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenOn error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static e()Lcom/anyun/immo/t1;
    .locals 2

    .line 1
    sget-object v0, Lcom/anyun/immo/t1;->f:Lcom/anyun/immo/t1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anyun/immo/t1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anyun/immo/t1;->f:Lcom/anyun/immo/t1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anyun/immo/t1;

    invoke-direct {v1}, Lcom/anyun/immo/t1;-><init>()V

    sput-object v1, Lcom/anyun/immo/t1;->f:Lcom/anyun/immo/t1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anyun/immo/t1;->f:Lcom/anyun/immo/t1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/anyun/immo/t1;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/anyun/immo/t1$a;

    invoke-direct {v0, p0, p1}, Lcom/anyun/immo/t1$a;-><init>(Lcom/anyun/immo/t1;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    return-void
.end method

.method public a()Z
    .locals 5

    const-string v0, "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/anyun/immo/t1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anyun/immo/e0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "screen locked"

    .line 8
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/anyun/immo/t1;->d()V

    return v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/anyun/immo/t1;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/anyun/immo/t1;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "screenOn false"

    .line 11
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/anyun/immo/t1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/common/Device;->G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "isLandscape true"

    .line 13
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_2
    iget v2, p0, Lcom/anyun/immo/t1;->b:I

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhoneState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/anyun/immo/t1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canShow error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()Z
    .locals 3

    .line 5
    sget-boolean v0, Lcom/fighter/loader/view/SplashView;->IS_SPLASH:Z

    const/4 v1, 0x0

    const-string v2, "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

    if-eqz v0, :cond_0

    const-string v0, "canShowOutAd IS_SPLASH"

    .line 6
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/anyun/immo/t1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "canShow false"

    .line 8
    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anyun/immo/t1;->b:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPhoneState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anyun/immo/t1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reaper_DesktopInsert_FloatWindow_ShowConditionUtil"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/t1;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anyun/immo/t1;->d:Lcom/anyun/immo/t1$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
