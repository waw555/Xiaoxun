.class public Lcn/kuaipan/android/http/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/i/f/a/a/d;


# direct methods
.method private constructor <init>(Le/i/f/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/http/k$a;->a:Le/i/f/a/a/d;

    return-void
.end method

.method public static b(Le/i/f/a/a/d;)Lcn/kuaipan/android/http/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/kuaipan/android/http/k$a;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/http/k$a;-><init>(Le/i/f/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/k$a;->a:Le/i/f/a/a/d;

    invoke-interface {v0}, Le/i/f/a/a/d;->a()Z

    move-result v0

    return v0
.end method
