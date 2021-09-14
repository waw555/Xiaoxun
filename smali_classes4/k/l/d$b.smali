.class final Lk/l/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk/l/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk/l/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
