.class public final Lcom/vivo/push/b/i;
.super Lcom/vivo/push/y;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dd

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/b/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    const-string v1, "MsgArriveCommand.MSG_TAG"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 1

    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    return-void
.end method
