.class public La/a/a/d/i;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/i$a;
    }
.end annotation


# instance fields
.field private a:La/a/a/d/i$a;
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
.method public a()La/a/a/d/i$a;
    .locals 1

    iget-object v0, p0, La/a/a/d/i;->a:La/a/a/d/i$a;

    return-object v0
.end method
