.class final Lcom/xiaoxun/calendar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/calendar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/calendar/b;",
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
.method public a(Lcom/xiaoxun/calendar/b;Lcom/xiaoxun/calendar/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

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
    check-cast p1, Lcom/xiaoxun/calendar/b;

    check-cast p2, Lcom/xiaoxun/calendar/b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/calendar/b$a;->a(Lcom/xiaoxun/calendar/b;Lcom/xiaoxun/calendar/b;)I

    move-result p1

    return p1
.end method
