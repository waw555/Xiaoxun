.class final Lh/a/m/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# static fields
.field static final a:Lh/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/f;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/f;-><init>()V

    sput-object v0, Lh/a/m/a$h;->a:Lh/a/h;

    return-void
.end method
