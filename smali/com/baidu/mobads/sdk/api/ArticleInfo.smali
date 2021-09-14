.class public Lcom/baidu/mobads/sdk/api/ArticleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/ArticleInfo$ValidSexValue;
    }
.end annotation


# static fields
.field public static final CHAPTER_NUM:Ljava/lang/String; = "page_chptr_num"

.field public static final CONTENT_CATEGORY:Ljava/lang/String; = "page_content_category"

.field public static final CONTENT_LABEL:Ljava/lang/String; = "page_content_label"

.field public static final FAVORITE_BOOK:Ljava/lang/String; = "fav_book"

.field public static final FIRST_LEVEL_CONTENTS:Ljava/lang/String; = "page_ctnts_l1 "

.field public static final PAGE_AUTHOR_ID:Ljava/lang/String; = "page_author_id"

.field public static final PAGE_ID:Ljava/lang/String; = "page_content_id"

.field public static final PAGE_SERIAL_STATUS:Ljava/lang/String; = "page_series_stat"

.field public static final PAGE_TITLE:Ljava/lang/String; = "page_title"

.field public static final PREDEFINED_KEYS:[Ljava/lang/String;

.field public static final QUERY_WORD:Ljava/lang/String; = "qw"

.field public static final SECOND_LEVEL_CONTENTS:Ljava/lang/String; = "page_ctnts_l2 "

.field public static final USER_SEX:Ljava/lang/String; = "sex"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "sex"

    const-string v1, "page_title"

    const-string v2, "page_content_id"

    const-string v3, "page_content_category"

    const-string v4, "page_content_label"

    const-string v5, "page_ctnts_l1 "

    const-string v6, "fav_book"

    const-string v7, "page_series_stat"

    const-string v8, "page_chptr_num"

    const-string v9, "page_author_id"

    const-string v10, "page_ctnts_l2 "

    const-string v11, "qw"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/sdk/api/ArticleInfo;->PREDEFINED_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
