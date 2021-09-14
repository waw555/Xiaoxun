.class public Lcom/tsmclient/smartcard/terminal/external/CommandList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;
    }
.end annotation


# instance fields
.field private mCommands:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList;->mCommands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCommand(Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList;->mCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tsmclient/smartcard/terminal/external/CommandList$Command;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tsmclient/smartcard/terminal/external/CommandList;->mCommands:Ljava/util/List;

    return-object v0
.end method
