.class public Lcom/juphoon/cloud/JCParam$CameraDeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraDeal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCParam$CameraDeal$CameraDealType;
    }
.end annotation


# static fields
.field public static final START:I = 0x0

.field public static final STOP:I = 0x1

.field public static final SWITCH:I = 0x2


# instance fields
.field public angle:I

.field public callId:I

.field public camera:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public switchedCamera:Ljava/lang/String;

.field public type:I

.field public view:Landroid/view/SurfaceView;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
