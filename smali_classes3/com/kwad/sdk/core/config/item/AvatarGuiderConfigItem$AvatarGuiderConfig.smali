.class public Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem$AvatarGuiderConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/AvatarGuiderConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarGuiderConfig"
.end annotation


# instance fields
.field public showByPlayRate:I

.field public showMaxTimes:I

.field public showTimeLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
