.class public Lcom/xiaoxun/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field public static k:I

.field public static l:I

.field public static m:Lcom/xiaoxun/calendar/CustomDate;

.field private static n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/calendar/b;",
            ">;"
        }
    .end annotation
.end field

.field static final o:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/xiaoxun/calendar/b;->k:I

    const/4 v1, 0x0

    .line 9
    sput v1, Lcom/xiaoxun/calendar/b;->l:I

    .line 10
    new-instance v1, Lcom/xiaoxun/calendar/CustomDate;

    const/16 v2, 0x76c

    invoke-direct {v1, v2, v0, v0}, Lcom/xiaoxun/calendar/CustomDate;-><init>(III)V

    sput-object v1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    .line 11
    new-instance v0, Lcom/xiaoxun/calendar/b$a;

    invoke-direct {v0}, Lcom/xiaoxun/calendar/b$a;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/b;->n:Ljava/util/Comparator;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/xiaoxun/calendar/b;->o:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/calendar/b;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/xiaoxun/calendar/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/calendar/b;->a:Ljava/util/Date;

    .line 6
    iput p2, p0, Lcom/xiaoxun/calendar/b;->b:I

    .line 7
    iput p3, p0, Lcom/xiaoxun/calendar/b;->c:I

    return-void
.end method

.method private static d()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    .line 4
    invoke-static {v3, v1}, Lcom/xiaoxun/calendar/c;->e(II)I

    move-result v4

    .line 5
    sget-object v5, Lcom/xiaoxun/calendar/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    rsub-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 8
    sget-object v6, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    const/4 v8, -0x1

    if-ltz v6, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v9

    sget-object v10, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getDate()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 10
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v9

    sget-object v10, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getYear()I

    move-result v9

    sget-object v10, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/16 v5, 0x2a

    const/4 v9, 0x0

    if-le v6, v8, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_4

    add-int v11, v4, v0

    sub-int/2addr v11, v2

    if-ge v10, v11, :cond_2

    .line 13
    sget-object v11, Lcom/xiaoxun/calendar/b;->e:Ljava/util/ArrayList;

    sget-object v12, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    add-int v13, v6, v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    sub-int v12, v10, v4

    sub-int/2addr v12, v0

    add-int/2addr v12, v2

    .line 15
    invoke-virtual {v11, v7, v12}, Ljava/util/Calendar;->add(II)V

    .line 16
    new-instance v12, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v12, v11, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;I)V

    .line 17
    sget-object v11, Lcom/xiaoxun/calendar/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_4

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    sub-int v11, v6, v4

    sub-int/2addr v11, v0

    add-int/2addr v11, v2

    .line 20
    invoke-virtual {v10, v7, v11}, Ljava/util/Calendar;->add(II)V

    .line 21
    new-instance v11, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-direct {v11, v10, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;I)V

    .line 22
    sget-object v10, Lcom/xiaoxun/calendar/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_4
    sget-object v0, Lcom/xiaoxun/calendar/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sub-int/2addr v1, v2

    const/16 v0, 0xc

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    const/16 v1, 0xc

    .line 24
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 27
    invoke-static {v3, v1}, Lcom/xiaoxun/calendar/c;->e(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x0

    .line 28
    invoke-virtual {v4, v7, v10}, Ljava/util/Calendar;->add(II)V

    .line 29
    sget-object v10, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_5
    if-ltz v10, :cond_7

    .line 30
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getDate()I

    move-result v11

    sget-object v12, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v12}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getDate()I

    move-result v12

    if-ne v11, v12, :cond_6

    .line 31
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getMonth()I

    move-result v11

    sget-object v12, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v12}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getMonth()I

    move-result v12

    if-ne v11, v12, :cond_6

    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getYear()I

    move-result v11

    sget-object v12, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v12}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getYear()I

    move-result v12

    if-ne v11, v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_7
    const/4 v10, -0x1

    :goto_6
    if-le v10, v8, :cond_9

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_a

    .line 34
    sget-object v12, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int v13, v10, v11

    if-ge v13, v12, :cond_8

    .line 35
    sget-object v12, Lcom/xiaoxun/calendar/b;->f:Ljava/util/ArrayList;

    sget-object v14, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_8
    new-instance v12, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;I)V

    .line 37
    sget-object v13, Lcom/xiaoxun/calendar/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->add(II)V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    const-string v4, "xxx  datePointList_pre1 init error ."

    .line 39
    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 40
    :cond_a
    sget-object v4, Lcom/xiaoxun/calendar/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sub-int/2addr v1, v2

    if-nez v1, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 41
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, -0x2

    .line 43
    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 44
    invoke-static {v3, v0}, Lcom/xiaoxun/calendar/c;->e(II)I

    move-result v0

    const/4 v2, 0x0

    .line 45
    :goto_a
    sget-object v3, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    sget-object v4, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v4}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    sget-object v4, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v4}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    sget-object v4, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v4}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, -0x1

    :goto_b
    if-le v2, v8, :cond_f

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_e

    neg-int v4, v0

    add-int/2addr v4, v3

    .line 49
    invoke-virtual {v1, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 50
    new-instance v4, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;I)V

    .line 51
    sget-object v6, Lcom/xiaoxun/calendar/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_e
    :goto_d
    if-ge v9, v5, :cond_10

    .line 52
    sget-object v0, Lcom/xiaoxun/calendar/b;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    add-int v3, v2, v9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_f
    const-string v0, "xxx  datePointList_pre2 init error ."

    .line 53
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_10
    const-string v0, "xxx  init list over."

    .line 54
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    .line 4
    invoke-static {v3, v1}, Lcom/xiaoxun/calendar/c;->e(II)I

    move-result v4

    .line 5
    sget-object v5, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    rsub-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x5

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 8
    sget-object v6, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_0
    const/4 v8, -0x1

    if-ltz v6, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v9

    sget-object v10, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getDate()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 10
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v9

    sget-object v10, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getYear()I

    move-result v9

    sget-object v10, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/16 v5, 0x2a

    const/4 v9, 0x0

    if-le v6, v8, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_4

    add-int v11, v4, v0

    sub-int/2addr v11, v2

    if-ge v10, v11, :cond_2

    .line 13
    sget-object v11, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    sget-object v12, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    add-int v13, v6, v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    sub-int v12, v10, v4

    sub-int/2addr v12, v0

    add-int/2addr v12, v2

    .line 15
    invoke-virtual {v11, v7, v12}, Ljava/util/Calendar;->add(II)V

    .line 16
    new-instance v12, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-direct {v12, v11, v8, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V

    .line 17
    sget-object v11, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_4

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    sub-int v11, v6, v4

    sub-int/2addr v11, v0

    add-int/2addr v11, v2

    .line 20
    invoke-virtual {v10, v7, v11}, Ljava/util/Calendar;->add(II)V

    .line 21
    new-instance v11, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-direct {v11, v10, v8, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V

    .line 22
    sget-object v10, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 23
    :cond_4
    sget-object v0, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sub-int/2addr v1, v2

    if-nez v1, :cond_5

    const/16 v1, 0xc

    add-int/lit8 v3, v3, -0x1

    .line 24
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 27
    invoke-static {v3, v1}, Lcom/xiaoxun/calendar/c;->e(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    .line 28
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 29
    sget-object v1, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    sget-object v3, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v3}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v2

    sget-object v3, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v3}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v2

    sget-object v3, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v3}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :goto_6
    if-le v1, v8, :cond_9

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :goto_7
    if-ge v9, v5, :cond_a

    .line 34
    sget-object v2, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v3, v1, v9

    if-ge v3, v2, :cond_8

    .line 35
    sget-object v2, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    sget-object v4, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_8
    new-instance v2, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3, v8, v8}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V

    .line 37
    sget-object v3, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->add(II)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const-string v0, "xxx  datePointList_pre1 init error ."

    .line 39
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static f(Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5c

    if-ge v2, v3, :cond_1

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 4
    sget-object v3, Lcom/xiaoxun/calendar/b;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 6
    new-instance v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;I)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;I)V

    move-object v3, v4

    .line 8
    :goto_1
    sget-object v4, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    .line 10
    sget-object p0, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/xiaoxun/calendar/b;->n:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xxx  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaoxun/calendar/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xiaoxun/calendar/b;->d()V

    return-void
.end method

.method public static g(Lnet/minidev/json/JSONArray;)V
    .locals 12

    const-string v0, "Calories"

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v2, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v2, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x46

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    const/4 v5, 0x5

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 6
    sget-object v5, Lcom/xiaoxun/calendar/b;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 8
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/minidev/json/JSONObject;

    const-string v10, "Key"

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Steps"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 13
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 14
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v3, v8, v10, v9}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V

    goto :goto_2

    .line 15
    :cond_0
    new-instance v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 16
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v3, v8, v9, v2}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    new-instance v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v3, v8, v2, v2}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V

    :goto_2
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    .line 18
    new-instance v3, Lcom/xiaoxun/calendar/b;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v3, v5, v2, v2}, Lcom/xiaoxun/calendar/b;-><init>(Ljava/util/Date;II)V

    .line 19
    :cond_3
    sget-object v5, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object p0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v6, :cond_5

    .line 21
    sget-object p0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/xiaoxun/calendar/b;->n:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xxx  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->v(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/xiaoxun/calendar/b;->e()V

    .line 24
    sput v6, Lcom/xiaoxun/calendar/b;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/b;->c:I

    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/b;->a:Ljava/util/Date;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/b;->b:I

    return v0
.end method
