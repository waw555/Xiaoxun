.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/xiaoxun/xun/beans/WatchData;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/beans/WatchData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    iput-boolean p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->b:Z

    return-void
.end method
