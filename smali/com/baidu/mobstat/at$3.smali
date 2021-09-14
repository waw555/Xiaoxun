.class Lcom/baidu/mobstat/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/at;->g(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/mobstat/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/at;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/at$3;->a:Lcom/baidu/mobstat/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobstat/aq;Lcom/baidu/mobstat/aq;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobstat/aq;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/mobstat/aq;->i()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobstat/aq;

    check-cast p2, Lcom/baidu/mobstat/aq;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/at$3;->a(Lcom/baidu/mobstat/aq;Lcom/baidu/mobstat/aq;)I

    move-result p1

    return p1
.end method
