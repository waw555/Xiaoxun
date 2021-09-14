.class public abstract Lms/bd/c/Pgl/pbll;
.super Lms/bd/c/Pgl/pblb$pgla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bd/c/Pgl/pbll$pgla;
    }
.end annotation


# static fields
.field private static a:Lms/bd/c/Pgl/pbll;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/c/Pgl/pblb$pgla;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lms/bd/c/Pgl/pbll;
    .locals 2

    const-class v0, Lms/bd/c/Pgl/pbll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bd/c/Pgl/pbll;->a:Lms/bd/c/Pgl/pbll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Lms/bd/c/Pgl/pbll;)V
    .locals 1

    const-class v0, Lms/bd/c/Pgl/pbll;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lms/bd/c/Pgl/pbll;->a:Lms/bd/c/Pgl/pbll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p2, 0x2

    const/4 p3, 0x0

    const p4, 0x20001

    if-ne p1, p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lms/bd/c/Pgl/pbll;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array v5, p2, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "935bae"

    invoke-static/range {v0 .. v5}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p3

    :cond_1
    const p4, 0x20002

    if-ne p1, p4, :cond_3

    check-cast p6, [Ljava/lang/String;

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    array-length p1, p6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    const/4 p4, 0x0

    aget-object p4, p6, p4

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p4, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aget-object v0, p6, v0

    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    aget-object p2, p6, p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p1, p4, v0}, Lms/bd/c/Pgl/pbll;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-object p3

    :array_0
    .array-data 1
        0x7t
        0x1at
    .end array-data
.end method

.method public abstract d(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
.end method
