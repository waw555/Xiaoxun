.class public La/a/a/d/e;
.super Lcom/miui/tsmclient/common/data/CommonResponseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/e$a;
    }
.end annotation


# instance fields
.field private a:La/a/a/d/e$a;
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
.method public a()La/a/a/d/e$a;
    .locals 1

    iget-object v0, p0, La/a/a/d/e;->a:La/a/a/d/e$a;

    return-object v0
.end method
