.class public Lcom/anyun/immo/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "Tracker"

.field private static f:Lcom/anyun/immo/b6;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anyun/immo/b6;

    invoke-direct {v0}, Lcom/anyun/immo/b6;-><init>()V

    sput-object v0, Lcom/anyun/immo/b6;->f:Lcom/anyun/immo/b6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anyun/immo/b6;
    .locals 1

    .line 1
    sget-object v0, Lcom/anyun/immo/b6;->f:Lcom/anyun/immo/b6;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V
    .locals 1

    .line 71
    invoke-static {p1, p2, p3}, Lcom/fighter/config/db/runtime/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tracker event: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", param: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", common param: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anyun/immo/r4;->b()Lcom/fighter/common/ReaperJSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/anyun/immo/r4;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/anyun/immo/q4;->a()Ljava/util/HashMap;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/anyun/immo/a5;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_download_resource"

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 34
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/b5;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "extend_outer_ad_count"

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/c5;)V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "extend_outer_display"

    .line 98
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/d5;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "extend_outer_pull"

    .line 101
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 102
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/e5;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "extend_outer_br"

    .line 104
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 105
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/f5;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "lock_screen_ad_close"

    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/g5;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "lock_screen_ad_expire"

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 90
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/h5;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "lock_screen_ad_show"

    .line 95
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 96
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/i5;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "lock_screen_ad_condition"

    .line 92
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 93
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/j5;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_open_deeplink"

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/k5;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_open_deeplink_report"

    .line 60
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/l5;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_render"

    .line 69
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 70
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/m5;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "report_pv"

    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 67
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/n5;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_action_report"

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 30
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/o5;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request_app_detail"

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/p5;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request_deeplink"

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/q5;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request_device_status"

    .line 51
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 52
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/r5;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request_download_action"

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/s5;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request_info"

    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 42
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/t4;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_action"

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 23
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/t5;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request"

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 38
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/u4;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "app_active_time"

    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/u5;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_request_union"

    .line 63
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/v4;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "app_ad_display"

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/v5;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "show_open_or_install_app_dialog"

    .line 107
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 108
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/w4;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "app_start"

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/w5;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_update_config"

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 46
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/x4;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "click_open_or_install_app_dialog"

    .line 110
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 111
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/y4;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_click"

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 19
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/z4;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_display"

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 12
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/anyun/immo/z5;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "report_event"

    .line 80
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 81
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/anyun/immo/b6;->c:I

    .line 5
    iput-object p4, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/anyun/immo/r4;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/anyun/immo/e6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/anyun/immo/n5;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_click_report"

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 9
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/anyun/immo/n5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/b6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anyun/immo/b6;->b:Ljava/lang/String;

    iget v2, p0, Lcom/anyun/immo/b6;->c:I

    iget-object v3, p0, Lcom/anyun/immo/b6;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/anyun/immo/q4;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ad_display_report"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/anyun/immo/b6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anyun/immo/q4;)V

    .line 4
    invoke-static {}, Lcom/anyun/immo/y5;->b()Lcom/anyun/immo/y5;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/anyun/immo/y5;->b(Ljava/lang/String;Lcom/anyun/immo/q4;)V

    return-void
.end method
