.class Le/i/f/a/b/d$a;
.super Lcn/kuaipan/android/http/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/f/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public e:Le/i/f/a/a/c;


# direct methods
.method public constructor <init>(Le/i/f/a/b/d;Le/i/f/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/http/d$a;-><init>()V

    .line 2
    iput-object p2, p0, Le/i/f/a/b/d$a;->e:Le/i/f/a/a/c;

    return-void
.end method


# virtual methods
.method public g(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/f/a/b/d$a;->e:Le/i/f/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Le/i/f/a/a/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/f/a/b/d$a;->e:Le/i/f/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Le/i/f/a/a/c;->b(JJ)V

    :cond_0
    return-void
.end method
