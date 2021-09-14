.class public Lcom/juphoon/cloud/JCParam$RenderDeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderDeal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCParam$RenderDeal$RenderDealType;
    }
.end annotation


# static fields
.field public static final REPLACE:I = 0x2

.field public static final ROTATE:I = 0x3

.field public static final START:I = 0x0

.field public static final STOP:I = 0x1


# instance fields
.field public angle:I

.field public autoRotate:Z

.field public oldVideoSource:Ljava/lang/String;

.field public renderType:I

.field public type:I

.field public videoSource:Ljava/lang/String;

.field public view:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
