.class final Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$4;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$4;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;->onClosed()V

    :cond_0
    return-void
.end method
