.class public Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dialogFunc:Ljava/lang/String;

.field public dialogType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogFunc:Ljava/lang/String;

    iput-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogFunc:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogType:I

    return-void
.end method


# virtual methods
.method public getDialogFunc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogFunc:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogType:I

    return v0
.end method

.method public setDialogFunc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogFunc:Ljava/lang/String;

    return-void
.end method

.method public setDialogType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/extendfunction/view/dialog/ReaperDialogBean;->dialogType:I

    return-void
.end method
