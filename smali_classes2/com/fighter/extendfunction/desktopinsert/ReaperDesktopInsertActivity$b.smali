.class Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$b;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$b;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    return-void
.end method
