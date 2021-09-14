.class public final enum Lde/greenrobot/event/ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/event/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/event/ThreadMode;

.field public static final enum a:Lde/greenrobot/event/ThreadMode;

.field public static final enum b:Lde/greenrobot/event/ThreadMode;

.field public static final enum c:Lde/greenrobot/event/ThreadMode;

.field public static final enum d:Lde/greenrobot/event/ThreadMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/greenrobot/event/ThreadMode;

    const-string v1, "PostThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/ThreadMode;->a:Lde/greenrobot/event/ThreadMode;

    new-instance v1, Lde/greenrobot/event/ThreadMode;

    const-string v3, "MainThread"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/greenrobot/event/ThreadMode;->b:Lde/greenrobot/event/ThreadMode;

    new-instance v3, Lde/greenrobot/event/ThreadMode;

    const-string v5, "BackgroundThread"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/greenrobot/event/ThreadMode;->c:Lde/greenrobot/event/ThreadMode;

    new-instance v5, Lde/greenrobot/event/ThreadMode;

    const-string v7, "Async"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/greenrobot/event/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/greenrobot/event/ThreadMode;->d:Lde/greenrobot/event/ThreadMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/greenrobot/event/ThreadMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/greenrobot/event/ThreadMode;->$VALUES:[Lde/greenrobot/event/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/event/ThreadMode;
    .locals 1

    const-class v0, Lde/greenrobot/event/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/greenrobot/event/ThreadMode;

    return-object p0
.end method

.method public static values()[Lde/greenrobot/event/ThreadMode;
    .locals 1

    sget-object v0, Lde/greenrobot/event/ThreadMode;->$VALUES:[Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v0}, [Lde/greenrobot/event/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/event/ThreadMode;

    return-object v0
.end method
