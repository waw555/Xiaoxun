.class public Lcom/kwai/filedownloader/message/h$j;
.super Lcom/kwai/filedownloader/message/h$f;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/message/MessageSnapshot$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/filedownloader/message/h$f;-><init>(III)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/filedownloader/message/h$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method

.method public l()Lcom/kwai/filedownloader/message/MessageSnapshot;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/message/h$f;

    invoke-direct {v0, p0}, Lcom/kwai/filedownloader/message/h$f;-><init>(Lcom/kwai/filedownloader/message/h$f;)V

    return-object v0
.end method
