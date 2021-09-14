.class public Le/i/f/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/f/a/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/b/i/e;

.field private final b:Lcn/kuaipan/android/kss/download/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/f/a/b/a;

    invoke-direct {v0}, Le/i/f/a/b/a;-><init>()V

    .line 3
    new-instance v1, Ld/a/a/b/i/e;

    invoke-direct {v1, p1, v0}, Ld/a/a/b/i/e;-><init>(Landroid/content/Context;Ld/a/a/b/b;)V

    iput-object v1, p0, Le/i/f/a/b/d;->a:Ld/a/a/b/i/e;

    .line 4
    new-instance v0, Lcn/kuaipan/android/http/h;

    invoke-direct {v0, p1}, Lcn/kuaipan/android/http/h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Le/i/f/a/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcn/kuaipan/android/http/h;->g(ILjava/lang/String;)V

    .line 6
    new-instance p1, Ld/a/a/b/i/b;

    iget-object v1, p0, Le/i/f/a/b/d;->a:Ld/a/a/b/i/e;

    invoke-direct {p1, v0, v1}, Ld/a/a/b/i/b;-><init>(Lcn/kuaipan/android/http/h;Ld/a/a/b/i/e;)V

    .line 7
    new-instance p1, Lcn/kuaipan/android/kss/download/c;

    invoke-direct {p1, v0}, Lcn/kuaipan/android/kss/download/c;-><init>(Lcn/kuaipan/android/http/h;)V

    iput-object p1, p0, Le/i/f/a/b/d;->b:Lcn/kuaipan/android/kss/download/c;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lcn/kuaipan/android/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "0.9.0a"

    aput-object v1, v0, p0

    const-string p0, "KssRC4/1.0 %s/%s S3SDK/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Le/i/f/a/a/a;Le/i/f/a/a/c;Le/i/f/a/a/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v3, Le/i/f/a/b/d$a;

    invoke-direct {v3, p0, p3}, Le/i/f/a/b/d$a;-><init>(Le/i/f/a/b/d;Le/i/f/a/a/c;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Le/i/f/a/a/a;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Le/i/f/a/c/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v5, Le/i/f/a/b/b;

    invoke-direct {v5, p2}, Le/i/f/a/b/b;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {v5}, Ld/a/a/b/c;->getStatus()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v5}, Ld/a/a/b/c;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcn/kuaipan/android/exception/KscException;

    const p2, 0x7acd8

    const-string p3, "Unknow error when requestDownload."

    invoke-direct {p1, p2, p3}, Lcn/kuaipan/android/exception/KscException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_0
    new-instance p2, Lcn/kuaipan/android/exception/ServerMsgException;

    const/16 p3, 0xc8

    const-string p4, "Failed on requestDownload"

    invoke-direct {p2, p3, p1, p4}, Lcn/kuaipan/android/exception/ServerMsgException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-static {p4}, Lcn/kuaipan/android/http/k$a;->b(Le/i/f/a/a/d;)Lcn/kuaipan/android/http/k;

    move-result-object v4

    .line 10
    iget-object v0, p0, Le/i/f/a/b/d;->b:Lcn/kuaipan/android/kss/download/c;

    move-object v1, p1

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcn/kuaipan/android/kss/download/c;->b(Ljava/io/File;ZLcn/kuaipan/android/http/d;Lcn/kuaipan/android/http/k;Ld/a/a/b/c;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "download failed"

    .line 11
    invoke-static {p1, p2}, Lcn/kuaipan/android/exception/KscException;->r(Ljava/lang/Throwable;Ljava/lang/String;)Lcn/kuaipan/android/exception/KscException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcn/kuaipan/android/exception/KscRuntimeException;

    const p2, 0x7a123

    const-string p3, "Save path can\'t be null."

    invoke-direct {p1, p2, p3}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
