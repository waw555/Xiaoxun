.class public Lcom/bykv/vk/component/ttvideo/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/StringBuilder;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/i;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v0, v4

    aput-object v6, v5, v4

    aget-object v6, v0, v3

    aput-object v6, v5, v3

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    const-string v0, "version:%s,%s,%s\r\n"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/g;->a()[J

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aget-wide v7, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aget-wide v7, v0, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "rom memory totle:%d,availe:%d\r\n"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/g;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/g;->c()J

    move-result-wide v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v5, "ram memory totle:%d,availe:%d\r\n"

    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/utils/d;->a(Landroid/content/Context;)[J

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "sdcard totle:%d,availe:%d\r\n"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p4, Lcom/bykv/vk/component/ttvideo/utils/a;->a:Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sput-object p4, Lcom/bykv/vk/component/ttvideo/utils/a;->a:Ljava/lang/StringBuilder;

    invoke-static {p0, p4}, Lcom/bykv/vk/component/ttvideo/utils/a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_0
    sget-object p0, Lcom/bykv/vk/component/ttvideo/utils/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
