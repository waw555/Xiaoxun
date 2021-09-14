.class Lcom/bytedance/sdk/openadsdk/core/k/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/k/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/k/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a$4;->b:Lcom/bytedance/sdk/openadsdk/core/k/a;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/k/a$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 p5, 0x3

    const/4 v0, 0x1

    if-eq p1, p5, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a$4;->a:Z

    if-nez p1, :cond_4

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "click_start"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_1
    const-string p2, "click_pause"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "click_start_detail"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_3
    const-string p2, "click_open"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_4
    const-string p2, "click_continue"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x3

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    if-eq p1, p5, :cond_3

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4d5dae82 -> :sswitch_4
        -0x2e50b15f -> :sswitch_3
        0x21b2e025 -> :sswitch_2
        0x6442087f -> :sswitch_1
        0x6474a6eb -> :sswitch_0
    .end sparse-switch
.end method
