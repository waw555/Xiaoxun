.class public Lcom/sogou/feedads/data/entity/LogEntity$ExceptionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/data/entity/LogEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionType"
.end annotation


# static fields
.field public static final CrashException:Ljava/lang/String; = "101"

.field public static final NormalException:Ljava/lang/String; = "100"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
