.class public Lde/greenrobot/event/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lde/greenrobot/event/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/event/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde/greenrobot/event/c$c;
    .locals 1

    new-instance v0, Lde/greenrobot/event/c$c;

    invoke-direct {v0}, Lde/greenrobot/event/c$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/event/c$a;->a()Lde/greenrobot/event/c$c;

    move-result-object v0

    return-object v0
.end method
