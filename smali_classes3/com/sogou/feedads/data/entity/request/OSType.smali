.class public Lcom/sogou/feedads/data/entity/request/OSType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/entity/request/OSType$Type;
    }
.end annotation


# static fields
.field public static final ANDROID:I = 0x2

.field public static final IOS:I = 0x1

.field public static final UNKNOWN:I = 0x0

.field public static final WINPHONE:I = 0x3


# instance fields
.field private nCode:I
    .annotation build Lcom/sogou/feedads/data/entity/request/OSType$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sogou/feedads/data/entity/request/OSType;->nCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/request/OSType;->nCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
