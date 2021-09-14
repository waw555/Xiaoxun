.class final Lh/a/m/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lh/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    sput-object v0, Lh/a/m/a$g;->a:Lh/a/h;

    return-void
.end method
