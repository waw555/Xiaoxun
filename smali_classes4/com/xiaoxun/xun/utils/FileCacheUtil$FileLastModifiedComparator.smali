.class Lcom/xiaoxun/xun/utils/FileCacheUtil$FileLastModifiedComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/FileCacheUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileLastModifiedComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/FileCacheUtil;


# direct methods
.method private constructor <init>(Lcom/xiaoxun/xun/utils/FileCacheUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/FileCacheUtil$FileLastModifiedComparator;->this$0:Lcom/xiaoxun/xun/utils/FileCacheUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaoxun/xun/utils/FileCacheUtil;Lcom/xiaoxun/xun/utils/FileCacheUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/utils/FileCacheUtil$FileLastModifiedComparator;-><init>(Lcom/xiaoxun/xun/utils/FileCacheUtil;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-nez v4, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/utils/FileCacheUtil$FileLastModifiedComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
