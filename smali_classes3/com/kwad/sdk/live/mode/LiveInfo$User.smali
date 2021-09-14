.class public Lcom/kwad/sdk/live/mode/LiveInfo$User;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/live/mode/LiveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/live/mode/LiveInfo$User$HeadUrl;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7480844b42e198e2L


# instance fields
.field public headurls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/live/mode/LiveInfo$User$HeadUrl;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/live/mode/LiveInfo$User;->headurls:Ljava/util/List;

    return-void
.end method
