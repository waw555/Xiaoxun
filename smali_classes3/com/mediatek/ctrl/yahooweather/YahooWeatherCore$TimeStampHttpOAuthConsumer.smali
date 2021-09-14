.class public Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore$TimeStampHttpOAuthConsumer;
.super Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;
.source "SourceFile"


# instance fields
.field private final wH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loauth/signpost/commonshttp/CommonsHttpOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore$TimeStampHttpOAuthConsumer;->wH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected generateTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/ctrl/yahooweather/YahooWeatherCore$TimeStampHttpOAuthConsumer;->wH:Ljava/lang/String;

    return-object v0
.end method
