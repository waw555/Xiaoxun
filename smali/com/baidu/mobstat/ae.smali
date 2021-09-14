.class public Lcom/baidu/mobstat/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/ae$b;,
        Lcom/baidu/mobstat/ae$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = true

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/mobstat/ae;->b:Z

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobstat/am;->a(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/ae;->b:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/mobstat/ae;->a:Z

    return v0
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/am;->a()Lcom/baidu/mobstat/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/am;->e()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
