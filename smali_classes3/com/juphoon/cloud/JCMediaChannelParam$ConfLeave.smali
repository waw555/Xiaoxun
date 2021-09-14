.class public Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannelParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfLeave"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannelParam$ConfLeave$Type;
    }
.end annotation


# static fields
.field public static final LEAVE:I = 0x0

.field public static final TERMINATE:I = 0x1


# instance fields
.field public confId:I

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
