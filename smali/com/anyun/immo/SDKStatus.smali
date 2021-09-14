.class public Lcom/anyun/immo/SDKStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static VERIFIED:Z = false
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anyun/immo/b;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-boolean p0, Lcom/anyun/immo/SDKStatus;->VERIFIED:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.1"

    return-object v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0xdd

    return v0
.end method
