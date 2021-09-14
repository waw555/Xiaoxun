.class public final enum Lcom/liulishuo/okdownload/core/cause/EndCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/liulishuo/okdownload/core/cause/EndCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum a:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum b:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum c:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum d:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum e:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public static final enum f:Lcom/liulishuo/okdownload/core/cause/EndCause;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->a:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 3
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "FILE_BUSY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->d:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 5
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "SAME_TASK_BUSY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->e:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 6
    new-instance v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    const-string v1, "PRE_ALLOCATE_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/liulishuo/okdownload/core/cause/EndCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->f:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 7
    sget-object v8, Lcom/liulishuo/okdownload/core/cause/EndCause;->a:Lcom/liulishuo/okdownload/core/cause/EndCause;

    aput-object v8, v1, v2

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    aput-object v2, v1, v3

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->c:Lcom/liulishuo/okdownload/core/cause/EndCause;

    aput-object v2, v1, v4

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->d:Lcom/liulishuo/okdownload/core/cause/EndCause;

    aput-object v2, v1, v5

    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->e:Lcom/liulishuo/okdownload/core/cause/EndCause;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/liulishuo/okdownload/core/cause/EndCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/EndCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/EndCause;
    .locals 1

    .line 1
    const-class v0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/liulishuo/okdownload/core/cause/EndCause;

    return-object p0
.end method

.method public static values()[Lcom/liulishuo/okdownload/core/cause/EndCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->$VALUES:[Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-virtual {v0}, [Lcom/liulishuo/okdownload/core/cause/EndCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/okdownload/core/cause/EndCause;

    return-object v0
.end method
