.class public Lcom/juphoon/cloud/JCParam$Init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public needLoadLibrary:Z

.field public sdkInfoDir:Ljava/lang/String;

.field public sdkLogDir:Ljava/lang/String;

.field public sdkLogLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
