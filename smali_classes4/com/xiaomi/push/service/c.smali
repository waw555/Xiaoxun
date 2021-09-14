.class public Lcom/xiaomi/push/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/c$a;,
        Lcom/xiaomi/push/service/c$b;,
        Lcom/xiaomi/push/service/c$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/hy;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static A(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "channel_description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "setDescription"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static C(Lcom/xiaomi/push/hp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v1, "satuigmo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static D(Lcom/xiaomi/push/hy;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->C(Lcom/xiaomi/push/hp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hp;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static G(Landroid/content/Context;Lcom/xiaomi/push/hp;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    const-string p0, "title_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    :cond_0
    const-string p0, "description_short"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    const-string p0, "title_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    :cond_2
    const-string p0, "description_long"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    return-object p0
.end method

.method private static H(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "mipush_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method private static I(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const-string v1, "channel_importance"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing channel importance error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static J(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n_top_update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcom/xiaomi/push/hy;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/c;->P(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/c;->U(Lcom/xiaomi/push/hy;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static M(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/m;

    move-result-object v4

    if-eqz v4, :cond_b

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/m;

    move-result-object v4

    const-string v5, "message_id"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v9, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/push/service/m;->q()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget-object v11, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v1, v9, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v3, v10

    goto :goto_0

    :cond_5
    move-object v3, v6

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v9

    if-eq v9, v7, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "mGroupAlertBehavior"

    invoke-static {v3, v9, v7}, Lcom/xiaomi/push/j0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-wide/16 v11, 0x0

    const-string v13, "mipush_org_when"

    invoke-virtual {v7, v13, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v7, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "mipush_n_top_fre"

    invoke-virtual {v7, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v13, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v14, "mipush_n_top_prd"

    invoke-virtual {v13, v14, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-lez v13, :cond_b

    if-lt v13, v7, :cond_b

    mul-int/lit16 v14, v13, 0x3e8

    int-to-long v14, v14

    add-long/2addr v14, v11

    cmp-long v16, v11, v9

    if-gez v16, :cond_7

    cmp-long v11, v9, v14

    if-gez v11, :cond_7

    if-lez v7, :cond_8

    sub-long/2addr v14, v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v14, v11

    int-to-long v11, v7

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v13, v11

    if-lez v13, :cond_8

    if-nez v5, :cond_8

    iput-wide v9, v3, Landroid/app/Notification;->when:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update top notification: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/xiaomi/push/service/m;->k(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_2
    if-lez v13, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule top notification next update delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lcom/xiaomi/push/service/c;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v0, v5, v1, v2, v6}, Lcom/xiaomi/push/service/c;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/m$a;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Lcom/xiaomi/push/m;->n(Lcom/xiaomi/push/m$a;I)Z

    goto :goto_3

    :cond_9
    move-object/from16 v5, p1

    const-string v6, "default"

    invoke-virtual {v4, v6}, Lcom/xiaomi/push/service/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v9, 0x3

    invoke-direct {v7, v6, v5, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v7}, Lcom/xiaomi/push/service/m;->l(Landroid/app/NotificationChannel;)V

    :cond_a
    invoke-static {v0, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update top notification to common: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/xiaomi/push/service/m;->k(ILandroid/app/Notification;)V

    :cond_b
    :goto_3
    return-void
.end method

.method static O(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static P(Lcom/xiaomi/push/hy;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->C(Lcom/xiaomi/push/hp;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/hp;->u:I

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static Q(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "notification_top_repeat"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top notification\' repeat is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static R(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_priority"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing notification priority error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static S(Lcom/xiaomi/push/hy;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->C(Lcom/xiaomi/push/hp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/hp;->u:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_top_frequency"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fre of top notification is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing top notification frequency error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static U(Lcom/xiaomi/push/hy;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->m()Lcom/xiaomi/push/hc;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/hc;->b:Lcom/xiaomi/push/hc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static V(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_top_period"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prd of top notification is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing top notification period error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static W(Lcom/xiaomi/push/hy;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->P(Lcom/xiaomi/push/hy;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method private static d(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 4

    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/push/j0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "setCustomizedIcon"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "extraNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTargetPkg"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static f(Landroid/content/Context;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/hp;[BI)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x3e8

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    const-string v6, "eventMessageType"

    const-string v7, "messageId"

    const/high16 v8, 0x8000000

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v10, v2, Lcom/xiaomi/push/hp;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/xiaomi/push/hp;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    invoke-static {v0, v9, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v2

    const/4 v10, 0x1

    const-string v11, "mipush_notified"

    const-string v12, "mipush_payload"

    const-string v13, "com.xiaomi.mipush.sdk.PushMessageHandler"

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.xiaomi.xmsf"

    invoke-direct {v14, v15, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v14, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v1, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    const-string v4, "com.xiaomi.mipush.sdk.BridgeActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/g1;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x10800000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "mipush_serviceIntent"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-static {v0, v9, v2, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/xiaomi/push/service/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Cause: "

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/w;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    :try_start_1
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-instance p4, Landroid/content/ComponentName;

    invoke-direct {p4, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, p3

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lcom/xiaomi/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "https"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/n;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    move-object p2, v1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_3
    move-object p1, p2

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_7

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz p0, :cond_7

    return-object p1

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private static i(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/c$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 p1, 0xb4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {p1}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static l(Landroid/content/Context;Lcom/xiaomi/push/hy;[B)Landroid/widget/RemoteViews;
    .locals 9

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layout_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "layout"

    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "id"

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v8, "drawable"

    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v2, :cond_5

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string v2, "yy-MM-dd hh:mm"

    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    return-object v5

    :catch_0
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    invoke-static {p0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v3
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/xiaomi/push/m$a;
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/e;

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/e;-><init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    return-object v6
.end method

.method private static n(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaomi/push/n3;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/push/n3;"
        }
    .end annotation

    const-string v0, "notification_style_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lcom/xiaomi/push/n3;

    invoke-direct {p3, p0}, Lcom/xiaomi/push/n3;-><init>(Landroid/content/Context;)V

    const-string p4, "notification_bigPic_uri"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lcom/xiaomi/push/service/c;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "can not get big picture."

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-object p3

    :cond_1
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, p3}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p1, p2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p1, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p3, Lcom/xiaomi/push/n3;

    invoke-direct {p3, p0}, Lcom/xiaomi/push/n3;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_2

    :cond_3
    const-string p2, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/xiaomi/push/p6;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/xiaomi/push/m3;

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/m3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "notification_banner_image_uri"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3, v3}, Lcom/xiaomi/push/service/c;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/push/m3;->D(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/m3;

    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Lcom/xiaomi/push/p3;->n(Ljava/util/Map;)Lcom/xiaomi/push/p3;

    move-object p3, p2

    goto/16 :goto_2

    :cond_5
    const-string p2, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lcom/xiaomi/push/p6;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/xiaomi/push/o3;

    invoke-direct {p2, p0, p4, p3}, Lcom/xiaomi/push/o3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string p4, "notification_colorful_button_text"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v7, "notification_colorful_button_notify_effect"

    const-string v8, "notification_colorful_button_intent_uri"

    const-string v9, "notification_colorful_button_intent_class"

    const-string v10, "notification_colorful_button_web_uri"

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/xiaomi/push/service/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4, p3}, Lcom/xiaomi/push/o3;->F(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/o3;

    const-string p3, "notification_colorful_button_bg_color"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/o3;->G(Ljava/lang/String;)Lcom/xiaomi/push/o3;

    :cond_6
    const-string p3, "notification_colorful_bg_color"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/xiaomi/push/o3;->I(Ljava/lang/String;)Lcom/xiaomi/push/o3;

    goto :goto_1

    :cond_7
    const-string p3, "notification_colorful_bg_image_uri"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3, v3}, Lcom/xiaomi/push/service/c;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xiaomi/push/o3;->E(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/o3;

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/xiaomi/push/n3;

    invoke-direct {p3, p0}, Lcom/xiaomi/push/n3;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p3
.end method

.method private static o(Lcom/xiaomi/push/n3;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/n3;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/n3;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/n3;"
        }
    .end annotation

    const-string v0, "notification_style_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "3"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v4, "notification_style_button_left_notify_effect"

    const-string v5, "notification_style_button_left_intent_uri"

    const-string v6, "notification_style_button_left_intent_class"

    const-string v7, "notification_style_button_left_web_uri"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "notification_style_button_left_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const-string v6, "notification_style_button_mid_notify_effect"

    const-string v7, "notification_style_button_mid_intent_uri"

    const-string v8, "notification_style_button_mid_intent_class"

    const-string v9, "notification_style_button_mid_web_uri"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "notification_style_button_mid_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_2
    const-string v6, "notification_style_button_right_notify_effect"

    const-string v7, "notification_style_button_right_intent_uri"

    const-string v8, "notification_style_button_right_intent_class"

    const-string v9, "notification_style_button_right_web_uri"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "notification_style_button_right_name"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, p2, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static p(Landroid/content/Context;Lcom/xiaomi/push/hy;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/c$b;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    new-instance v2, Lcom/xiaomi/push/service/c$b;

    invoke-direct {v2}, Lcom/xiaomi/push/service/c$b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/c;->G(Landroid/content/Context;Lcom/xiaomi/push/hp;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "notification_style_type"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-instance v9, Lcom/xiaomi/push/n3;

    invoke-direct {v9, v1}, Lcom/xiaomi/push/n3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/n3;->d(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/n3;

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v6, v8

    move/from16 v9, p5

    invoke-static {v1, v5, v0, v4, v9}, Lcom/xiaomi/push/service/c;->n(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lcom/xiaomi/push/n3;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/xiaomi/push/n3;

    invoke-direct {v9, v1}, Lcom/xiaomi/push/n3;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v5}, Lcom/xiaomi/push/service/c;->o(Lcom/xiaomi/push/n3;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/n3;

    const/4 v10, 0x0

    aget-object v0, v6, v10

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    aget-object v0, v6, v8

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "notification_show_when"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x18

    if-eqz v13, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_4

    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_4
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v0, "mipush_notification"

    invoke-static {v1, v4, v0}, Lcom/xiaomi/push/service/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v13, "mipush_small_notification"

    invoke-static {v1, v4, v13}, Lcom/xiaomi/push/service/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x17

    if-lez v0, :cond_5

    if-lez v13, :cond_5

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/c;->i(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_6

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/c;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_c

    const-string v0, "notification_small_icon_uri"

    if-nez v5, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13, v8}, Lcom/xiaomi/push/service/c;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_4
    if-eqz v13, :cond_a

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v13, v15, v10

    const-string v13, "android.graphics.drawable.Icon"

    const-string v6, "createWithBitmap"

    invoke-static {v13, v6, v15}, Lcom/xiaomi/push/j0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v10

    const-string v6, "setSmallIcon"

    invoke-static {v9, v6, v0}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "miui.isGrayscaleIcon"

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/xiaomi/push/n3;->c(Landroid/os/Bundle;)Lcom/xiaomi/push/n3;

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "failed te get small icon with url:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "failed to get small icon url:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-nez v5, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "notification_small_icon_color"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v6, "setColor"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v9, v6, v13}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail to set color. "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_c
    :goto_8
    if-nez v5, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const-string v0, "__dynamic_icon_uri"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    if-eqz v5, :cond_e

    const-string v6, "__adiom"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_10

    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    if-eqz v6, :cond_13

    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v0, v8}, Lcom/xiaomi/push/service/l;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/l$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/xiaomi/push/service/l$b;->a:Landroid/graphics/Bitmap;

    move-wide v15, v11

    iget-wide v10, v0, Lcom/xiaomi/push/service/l$b;->b:J

    iput-wide v10, v2, Lcom/xiaomi/push/service/c$b;->b:J

    goto :goto_d

    :cond_11
    move-wide v15, v11

    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    move-wide v15, v11

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/l;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_14

    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    move-wide v15, v11

    :cond_14
    const/4 v6, 0x0

    :goto_e
    if-nez v5, :cond_15

    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const-string v0, "notification_large_icon_uri"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v8}, Lcom/xiaomi/push/service/c;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_16

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_16
    const-string v10, "com.xiaomi.xmsf"

    if-eqz v5, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_1a

    const-string v0, "notification_group"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "notification_is_summary"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-string v11, "setGroupSummary"

    invoke-static {v9, v11, v12}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "4"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "3"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_custom_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v11, v15

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    move-wide v11, v15

    move-object v13, v0

    const/4 v7, 0x0

    goto :goto_10

    :cond_1a
    move-wide v11, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v5, :cond_1b

    const-string v0, "ticker"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1b
    sget-wide v16, Lcom/xiaomi/push/service/c;->a:J

    sub-long v16, v14, v16

    const-wide/16 v18, 0x2710

    cmp-long v20, v16, v18

    if-lez v20, :cond_1e

    sput-wide v14, Lcom/xiaomi/push/service/c;->a:J

    iget v3, v3, Lcom/xiaomi/push/hp;->s:I

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/c;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_1c
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v5, :cond_1d

    and-int/lit8 v14, v3, 0x1

    if-eqz v14, :cond_1d

    const-string v14, "sound_uri"

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    const/16 v3, -0x64

    :goto_11
    const/16 v14, 0x1a

    if-eqz v5, :cond_30

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_30

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/m;

    move-result-object v15

    invoke-static {v5}, Lcom/xiaomi/push/service/c;->c(Ljava/util/Map;)I

    move-result v14

    move-object/from16 v18, v2

    if-lez v14, :cond_1f

    new-array v2, v8, [Ljava/lang/Object;

    mul-int/lit16 v14, v14, 0x3e8

    move-object/from16 v20, v9

    int-to-long v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const-string v8, "setTimeoutAfter"

    move-object/from16 v9, v20

    invoke-static {v9, v8, v2}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v2, "channel_id"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v14, 0x1a

    if-lt v8, v14, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v23, v6

    move-object/from16 v24, v10

    goto/16 :goto_19

    :cond_21
    :goto_12
    const-string v8, "default"

    invoke-virtual {v15, v8}, Lcom/xiaomi/push/service/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_22

    move-object v2, v8

    goto :goto_13

    :cond_22
    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v15, v2}, Lcom/xiaomi/push/service/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    :goto_13
    invoke-static {v1, v4, v5}, Lcom/xiaomi/push/service/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v2

    invoke-static {v5}, Lcom/xiaomi/push/service/c;->I(Ljava/util/Map;)I

    move-result v2

    move-object/from16 v20, v14

    const/4 v14, 0x4

    if-lt v2, v14, :cond_27

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/p6;->h(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-static {v5}, Lcom/xiaomi/push/service/c;->Q(Ljava/util/Map;)Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-static {v5}, Lcom/xiaomi/push/service/c;->V(Ljava/util/Map;)I

    move-result v14

    if-nez v14, :cond_24

    const-string v2, "meet prd of top notification is zero."

    invoke-static {v2}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/xiaomi/push/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v23, v6

    move-object v2, v8

    move-object/from16 v24, v10

    const/4 v6, 0x1

    const/16 v22, 0x3

    goto :goto_15

    :cond_24
    move/from16 v22, v2

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-static {v5}, Lcom/xiaomi/push/service/c;->T(Ljava/util/Map;)I

    move-result v2

    move/from16 v23, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v24, v10

    const-string v10, "mipush_org_when"

    invoke-virtual {v6, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "mipush_n_top_flag"

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez v2, :cond_25

    if-gt v2, v14, :cond_25

    const-string v10, "mipush_n_top_fre"

    invoke-virtual {v6, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    if-lez v14, :cond_26

    if-gt v2, v14, :cond_26

    const-string v2, "mipush_n_top_prd"

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {v9, v6}, Lcom/xiaomi/push/n3;->c(Landroid/os/Bundle;)Lcom/xiaomi/push/n3;

    goto :goto_14

    :cond_27
    move/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v24, v10

    :goto_14
    move-object/from16 v2, v17

    move-object/from16 v14, v20

    const/4 v6, 0x1

    :goto_15
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const-string v6, "setChannelId"

    invoke-static {v9, v6, v10}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v15, v2}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_2d

    const-string v6, "android.app.NotificationChannel"

    invoke-static {v1, v6}, Lcom/xiaomi/push/w6;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v14, v11, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, -0x64

    if-le v3, v6, :cond_2c

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v6, v3, 0x1

    and-int/lit8 v10, v3, 0x2

    const/4 v11, 0x4

    and-int/2addr v3, v11

    const-string v11, "setSound"

    const/4 v12, 0x1

    if-eq v6, v12, :cond_28

    const/4 v6, 0x2

    :try_start_2
    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v17, 0x0

    aput-object v6, v14, v17

    aput-object v6, v14, v12

    invoke-static {v2, v11, v14}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v0, :cond_29

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v12, v6

    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v6, 0x1

    aput-object v0, v12, v6

    invoke-static {v2, v11, v12}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v0, "enableVibration"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v10, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v11, v10

    invoke-static {v2, v0, v11}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableLights"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2b

    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    invoke-static {v2, v0, v10}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {v2, v5}, Lcom/xiaomi/push/service/c;->A(Ljava/lang/Object;Ljava/util/Map;)V

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v15, v2}, Lcom/xiaomi/push/service/m;->l(Landroid/app/NotificationChannel;)V

    :cond_2d
    invoke-virtual {v15}, Lcom/xiaomi/push/service/m;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/xiaomi/push/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v15, v3}, Lcom/xiaomi/push/service/m;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meet error when process notification channel. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_2f
    :goto_19
    const-string v0, "background_color"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v9, v0, v3}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    invoke-static {v0}, Le/i/c/a/a/c;->p(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_30
    move-object/from16 v18, v2

    move/from16 v23, v6

    move-object/from16 v24, v10

    if-eqz v5, :cond_31

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_31

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_31

    invoke-static {v5}, Lcom/xiaomi/push/service/c;->R(Ljava/util/Map;)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "setPriority"

    invoke-static {v9, v0, v3}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_1a
    if-eqz v13, :cond_33

    if-nez v7, :cond_32

    invoke-static {}, Lcom/xiaomi/push/service/j;->b()Lcom/xiaomi/push/service/j;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v13}, Lcom/xiaomi/push/service/j;->d(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_32
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    const-string v3, "setGroup"

    invoke-static {v9, v3, v0}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    invoke-static {}, Lcom/xiaomi/push/p6;->m()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v9, v0, v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/j0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v23, :cond_35

    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, Lcom/xiaomi/push/service/c;->d(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_35
    if-eqz v5, :cond_37

    const-string v1, "extraNotification"

    invoke-static {v0, v1}, Lcom/xiaomi/push/j0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v2, "enable_keyguard"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "setEnableKeyguard"

    invoke-static {v1, v2, v4}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v2, "enable_float"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "setEnableFloat"

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/xiaomi/push/service/c$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static q(Landroid/content/Context;Lcom/xiaomi/push/hy;[B)Lcom/xiaomi/push/service/c$c;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v9, Lcom/xiaomi/push/service/c$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/c$c;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/g;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$a;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/p6;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/xiaomi/push/g$a;->d:Lcom/xiaomi/push/g$a;

    if-ne v0, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "10:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not notify because user block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v10

    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/c;->l(Landroid/content/Context;Lcom/xiaomi/push/hy;[B)Landroid/widget/RemoteViews;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0xa

    add-int v12, v2, v0

    move-object/from16 v0, p2

    invoke-static {v7, v8, v10, v0, v12}, Lcom/xiaomi/push/service/c;->f(Landroid/content/Context;Lcom/xiaomi/push/hy;Lcom/xiaomi/push/hp;[BI)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/l3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "The click PendingIntent is null. "

    goto :goto_0

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v13, 0x0

    if-lt v2, v3, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v12

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/c;->p(Landroid/content/Context;Lcom/xiaomi/push/hy;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/c$b;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/c$b;->b:J

    iput-wide v1, v9, Lcom/xiaomi/push/service/c$c;->b:J

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/xiaomi/push/service/c$c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/c$b;->a:Landroid/app/Notification;

    move-object v2, v0

    goto/16 :goto_4

    :cond_5
    new-instance v2, Landroid/app/Notification;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/c;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v2, v0, v13, v14, v15}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {v7, v10}, Lcom/xiaomi/push/service/c;->G(Landroid/content/Context;Lcom/xiaomi/push/hp;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setLatestEventInfo"

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/CharSequence;

    aput-object v16, v15, v1

    const-class v16, Ljava/lang/CharSequence;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    const-class v16, Landroid/app/PendingIntent;

    const/16 v18, 0x3

    aput-object v16, v15, v18

    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v7, v6, v11

    aget-object v14, v0, v11

    aput-object v14, v6, v1

    aget-object v0, v0, v1

    aput-object v0, v6, v17

    aput-object v5, v6, v18

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "7"

    invoke-virtual {v3, v5, v6, v14, v15}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meet invocation target error. "

    goto :goto_2

    :catch_1
    move-exception v0

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "6"

    invoke-virtual {v3, v5, v6, v14, v15}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meet illegal argument error. "

    goto :goto_2

    :catch_2
    move-exception v0

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "5"

    invoke-virtual {v3, v5, v6, v14, v15}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meet illegal access error. "

    goto :goto_2

    :catch_3
    move-exception v0

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "4"

    invoke-virtual {v3, v5, v6, v14, v15}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meet no such method error. "

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "ticker"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ticker"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v14, Lcom/xiaomi/push/service/c;->a:J

    sub-long v14, v5, v14

    const-wide/16 v16, 0x2710

    cmp-long v3, v14, v16

    if-lez v3, :cond_c

    sput-wide v5, Lcom/xiaomi/push/service/c;->a:J

    iget v3, v10, Lcom/xiaomi/push/hp;->s:I

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/xiaomi/push/service/c;->O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/xiaomi/push/service/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_b
    iput v3, v2, Landroid/app/Notification;->defaults:I

    if-eqz v0, :cond_c

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_c

    const-string v5, "sound_uri"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    xor-int/2addr v1, v3

    iput v1, v2, Landroid/app/Notification;->defaults:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_c
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    if-eqz v4, :cond_d

    iput-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_d
    :goto_4
    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_13

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "message_id"

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->F()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v13

    goto :goto_5

    :cond_f
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->F()Ljava/util/Map;

    move-result-object v0

    const-string v3, "score_info"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "score_info"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v0, -0x1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v0, 0x3e8

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v0, 0xbb8

    :cond_12
    :goto_6
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "target_package"

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v13

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    const-string v3, "message_count"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v0, :cond_16

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/c;->u(Landroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    if-eqz v10, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v6

    const-string v14, "8"

    invoke-virtual {v3, v4, v5, v6, v14}, Lcom/xiaomi/push/l3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to set message count. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_16
    :goto_8
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v13

    goto :goto_9

    :cond_17
    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    const-string v3, "miui.showAtTail"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_18

    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "miui.showAtTail"

    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    invoke-static {}, Lcom/xiaomi/push/p6;->m()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/p6;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/c;->e(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;

    :cond_19
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/push/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/m;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Lcom/xiaomi/push/service/m;->k(ILandroid/app/Notification;)V

    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v3

    const/16 v4, 0x1a

    if-eqz v3, :cond_1a

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/p6;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/xiaomi/push/service/j;->b()Lcom/xiaomi/push/service/j;

    move-result-object v3

    invoke-virtual {v3, v7, v12, v2}, Lcom/xiaomi/push/service/j;->f(Landroid/content/Context;ILandroid/app/Notification;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "mipush_n_top_flag"

    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v12, v3, v2}, Lcom/xiaomi/push/service/c;->N(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->D(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xbba

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->S(Lcom/xiaomi/push/hy;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/l3;->a(Landroid/content/Context;)Lcom/xiaomi/push/l3;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hy;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/c;->K(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3ea

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/xiaomi/push/l3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1e

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v13

    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/m;->b(Landroid/content/Context;)Lcom/xiaomi/push/m;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/c;->c(Ljava/util/Map;)I

    move-result v2

    if-lez v2, :cond_1e

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n_timeout_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/m;->m(Ljava/lang/String;)Z

    new-instance v4, Lcom/xiaomi/push/service/d;

    invoke-direct {v4, v3, v1, v12}, Lcom/xiaomi/push/service/d;-><init>(Ljava/lang/String;Lcom/xiaomi/push/service/m;I)V

    invoke-virtual {v0, v4, v2}, Lcom/xiaomi/push/m;->n(Lcom/xiaomi/push/m$a;I)Z

    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1f

    sget-object v0, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_1f
    monitor-exit v1

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic r(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/c;->J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "channel_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static t(Lcom/xiaomi/push/hy;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hp;->x()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hy;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static u(Landroid/app/Notification;I)V
    .locals 2

    const-string v0, "extraNotification"

    invoke-static {p0, v0}, Lcom/xiaomi/push/j0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "setMessageCount"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/j0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/c;->w(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-ltz p2, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/m;->j(I)V

    :cond_0
    sget-object v3, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/push/hy;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v6

    if-ltz p2, :cond_2

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    if-ne p2, v7, :cond_1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/m;->j(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v2}, Lcom/xiaomi/push/service/c;->z(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/c;->N(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/xiaomi/push/hy;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/xiaomi/push/service/c;->t(Lcom/xiaomi/push/hy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/hy;->n()Lcom/xiaomi/push/hp;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/push/hp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p2, v5}, Lcom/xiaomi/push/service/c;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p3, v4}, Lcom/xiaomi/push/service/c;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/m;

    move-result-object v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/service/m;->j(I)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xiaomi/push/service/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/c;->z(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static z(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v3, p1

    const-string v1, "category_clear_notification"

    const-string v2, "clear_notification"

    const-string v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/m0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
