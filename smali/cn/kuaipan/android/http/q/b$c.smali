.class Lcn/kuaipan/android/http/q/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Lcn/kuaipan/android/http/q/b$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/http/q/b$c;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuaipan/android/http/q/b$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/kuaipan/android/http/q/b$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/q/b$c;->a:Ljava/lang/String;

    iget v1, p0, Lcn/kuaipan/android/http/q/b$c;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/kuaipan/android/http/q/b$c;->b:I

    iget-object v1, p0, Lcn/kuaipan/android/http/q/b$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
