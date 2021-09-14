.class public Lcom/fighter/lottie/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/lottie/f$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/fighter/lottie/n;)Lcom/fighter/lottie/b;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/fighter/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/fighter/lottie/f$b$a;-><init>(Lcom/fighter/lottie/n;Lcom/fighter/lottie/f$a;)V

    .line 4
    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->a(Landroid/content/Context;I)Lcom/fighter/lottie/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/lottie/n;)Lcom/fighter/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fighter/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/fighter/lottie/f$b$a;-><init>(Lcom/fighter/lottie/n;Lcom/fighter/lottie/f$a;)V

    .line 2
    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    return-object v0
.end method

.method public static a(Landroid/util/JsonReader;Lcom/fighter/lottie/n;)Lcom/fighter/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/fighter/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fighter/lottie/f$b$a;-><init>(Lcom/fighter/lottie/n;Lcom/fighter/lottie/f$a;)V

    .line 10
    invoke-static {p0, v1}, Lcom/fighter/lottie/g;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/fighter/lottie/n;)Lcom/fighter/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/fighter/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fighter/lottie/f$b$a;-><init>(Lcom/fighter/lottie/n;Lcom/fighter/lottie/f$a;)V

    .line 6
    invoke-static {p0, v1}, Lcom/fighter/lottie/g;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/fighter/lottie/n;)Lcom/fighter/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/fighter/lottie/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fighter/lottie/f$b$a;-><init>(Lcom/fighter/lottie/n;Lcom/fighter/lottie/f$a;)V

    .line 8
    invoke-static {p0, v1}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/f;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/f;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/fighter/lottie/f;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lcom/fighter/lottie/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/f;

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/fighter/lottie/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/fighter/lottie/g;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/f;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/fighter/lottie/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/fighter/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/f;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Z)Lcom/fighter/lottie/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Lottie now auto-closes input stream!"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/f;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/fighter/lottie/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/fighter/lottie/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/f;

    return-object p0
.end method
