.class public Lcom/baidu/mobstat/Config$SessionInvokeCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionInvokeCategory"
.end annotation


# static fields
.field public static final ActivityInvoke:I = 0x1

.field public static final ApiInvoke:I = 0x0

.field public static final CustomInvoke:I = 0x3

.field public static final FragmentInvoke:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
