.class final Lcom/kwad/sdk/crash/a$3;
.super Lcom/kwad/sdk/crash/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/crash/report/a;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    return-void
.end method
