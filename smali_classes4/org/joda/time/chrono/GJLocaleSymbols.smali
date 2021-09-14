.class Lorg/joda/time/chrono/GJLocaleSymbols;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAST_CACHE_SIZE:I = 0x40

.field private static cCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/chrono/GJLocaleSymbols;",
            ">;"
        }
    .end annotation
.end field

.field private static final cFastCache:[Lorg/joda/time/chrono/GJLocaleSymbols;


# instance fields
.field private final iDaysOfWeek:[Ljava/lang/String;

.field private final iEras:[Ljava/lang/String;

.field private final iHalfday:[Ljava/lang/String;

.field private final iLocale:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final iMaxDayOfWeekLength:I

.field private final iMaxEraLength:I

.field private final iMaxHalfdayLength:I

.field private final iMaxMonthLength:I

.field private final iMaxShortDayOfWeekLength:I

.field private final iMaxShortMonthLength:I

.field private final iMonths:[Ljava/lang/String;

.field private final iParseDaysOfWeek:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iParseEras:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iParseMonths:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final iShortDaysOfWeek:[Ljava/lang/String;

.field private final iShortMonths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [Lorg/joda/time/chrono/GJLocaleSymbols;

    .line 1
    sput-object v0, Lorg/joda/time/chrono/GJLocaleSymbols;->cFastCache:[Lorg/joda/time/chrono/GJLocaleSymbols;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iLocale:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDateFormatSymbols(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->realignDaysOfWeek([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->realignDaysOfWeek([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->realignMonths([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->realignMonths([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iHalfday:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseEras:Ljava/util/TreeMap;

    .line 12
    iget-object v3, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseEras:Ljava/util/TreeMap;

    aget-object v2, v1, v2

    const-string v3, "BCE"

    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseEras:Ljava/util/TreeMap;

    aget-object v2, v1, v0

    const-string v3, "CE"

    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseDaysOfWeek:Ljava/util/TreeMap;

    .line 17
    iget-object v2, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 18
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseDaysOfWeek:Ljava/util/TreeMap;

    iget-object v2, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 19
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseDaysOfWeek:Ljava/util/TreeMap;

    const/4 v2, 0x7

    invoke-static {p1, v0, v2, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addNumerals(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    .line 20
    new-instance p1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseMonths:Ljava/util/TreeMap;

    .line 21
    iget-object v2, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 22
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseMonths:Ljava/util/TreeMap;

    iget-object v2, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 23
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseMonths:Ljava/util/TreeMap;

    const/16 v2, 0xc

    invoke-static {p1, v0, v2, v1}, Lorg/joda/time/chrono/GJLocaleSymbols;->addNumerals(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V

    .line 24
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxEraLength:I

    .line 25
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxDayOfWeekLength:I

    .line 26
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxShortDayOfWeekLength:I

    .line 27
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxMonthLength:I

    .line 28
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxShortMonthLength:I

    .line 29
    iget-object p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iHalfday:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/chrono/GJLocaleSymbols;->maxLength([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxHalfdayLength:I

    return-void
.end method

.method private static addNumerals(Ljava/util/TreeMap;II[Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    :goto_0
    if-gt p1, p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p3, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addSymbols(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static forLocale(Ljava/util/Locale;)Lorg/joda/time/chrono/GJLocaleSymbols;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    .line 3
    sget-object v1, Lorg/joda/time/chrono/GJLocaleSymbols;->cFastCache:[Lorg/joda/time/chrono/GJLocaleSymbols;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lorg/joda/time/chrono/GJLocaleSymbols;->iLocale:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    sget-object v1, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/chrono/GJLocaleSymbols;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lorg/joda/time/chrono/GJLocaleSymbols;

    invoke-direct {v2, p0}, Lorg/joda/time/chrono/GJLocaleSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    sget-object v3, Lorg/joda/time/chrono/GJLocaleSymbols;->cCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lorg/joda/time/chrono/GJLocaleSymbols;->cFastCache:[Lorg/joda/time/chrono/GJLocaleSymbols;

    aput-object v2, p0, v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static maxLength([Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static realignDaysOfWeek([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static realignMonths([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 1
    aget-object v3, p0, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public dayOfWeekTextToValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseDaysOfWeek:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public dayOfWeekValueToShortText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortDaysOfWeek:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public dayOfWeekValueToText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iDaysOfWeek:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public eraTextToValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseEras:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public eraValueToText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iEras:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getDayOfWeekMaxShortTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxShortDayOfWeekLength:I

    return v0
.end method

.method public getDayOfWeekMaxTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxDayOfWeekLength:I

    return v0
.end method

.method public getEraMaxTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxEraLength:I

    return v0
.end method

.method public getHalfdayMaxTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxHalfdayLength:I

    return v0
.end method

.method public getMonthMaxShortTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxShortMonthLength:I

    return v0
.end method

.method public getMonthMaxTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMaxMonthLength:I

    return v0
.end method

.method public halfdayTextToValue(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iHalfday:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_1
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public halfdayValueToText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iHalfday:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public monthOfYearTextToValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iParseMonths:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw v0
.end method

.method public monthOfYearValueToShortText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iShortMonths:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public monthOfYearValueToText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJLocaleSymbols;->iMonths:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
