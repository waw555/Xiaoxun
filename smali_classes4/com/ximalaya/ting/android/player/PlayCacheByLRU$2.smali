.class Lcom/ximalaya/ting/android/player/PlayCacheByLRU$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->removeAllNoAtLRU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/player/PlayCacheByLRU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$2;->this$0:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/ximalaya/ting/android/player/XMediaPlayerConstants;->FILE_PLAY_CACHE_INFO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$2;->this$0:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    invoke-static {p1}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->access$000(Lcom/ximalaya/ting/android/player/PlayCacheByLRU;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x2e

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ximalaya/ting/android/player/PlayCacheByLRU$2;->this$0:Lcom/ximalaya/ting/android/player/PlayCacheByLRU;

    invoke-static {v2}, Lcom/ximalaya/ting/android/player/PlayCacheByLRU;->access$000(Lcom/ximalaya/ting/android/player/PlayCacheByLRU;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method
