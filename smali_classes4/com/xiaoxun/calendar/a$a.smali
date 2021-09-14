.class final Lcom/xiaoxun/calendar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/calendar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/calendar/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/calendar/a;Lcom/xiaoxun/calendar/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/a;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaoxun/calendar/a;->b()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/calendar/a;

    check-cast p2, Lcom/xiaoxun/calendar/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/calendar/a$a;->a(Lcom/xiaoxun/calendar/a;Lcom/xiaoxun/calendar/a;)I

    move-result p1

    return p1
.end method
