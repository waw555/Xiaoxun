.class public Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$UrlConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlConstants"
.end annotation


# static fields
.field public static BATCHTRACKLIST:Ljava/lang/String; = "http://api.ximalaya.com/openapi-gateway-app/tracks/get_batch"

.field public static SEARCHTRACKLIST:Ljava/lang/String; = "http://api.ximalaya.com/openapi-gateway-app/search/tracks"

.field public static TRACKHOTLIST:Ljava/lang/String; = "http://api.ximalaya.com/openapi-gateway-app/tracks/hot"

.field public static TRACKLIST:Ljava/lang/String; = "http://api.ximalaya.com/openapi-gateway-app/albums/browse"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
