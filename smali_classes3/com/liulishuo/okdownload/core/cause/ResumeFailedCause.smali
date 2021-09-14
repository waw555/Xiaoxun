.class public final enum Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum a:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum b:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum d:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum e:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum f:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum g:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

.field public static final enum h:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->a:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "FILE_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->b:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 3
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_ETAG_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->d:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 5
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_PRECONDITION_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->e:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 6
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->f:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 7
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->g:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 8
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const-string v1, "CONTENT_LENGTH_CHANGED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->h:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    .line 9
    sget-object v10, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->a:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v10, v1, v2

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->b:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v2, v1, v3

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v2, v1, v4

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->d:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v2, v1, v5

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->e:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v2, v1, v6

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->f:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v2, v1, v7

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->g:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p0
.end method

.method public static values()[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-virtual {v0}, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object v0
.end method
