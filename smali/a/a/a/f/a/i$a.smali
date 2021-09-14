.class public final La/a/a/f/a/i$a;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/miui/tsmclient/entity/TravelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/common/data/CommonResponseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/tsmclient/entity/TravelInfo;
    .locals 1

    iget-object v0, p0, La/a/a/f/a/i$a;->a:Lcom/miui/tsmclient/entity/TravelInfo;

    return-object v0
.end method
