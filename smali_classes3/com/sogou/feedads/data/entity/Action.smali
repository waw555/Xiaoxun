.class public Lcom/sogou/feedads/data/entity/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWN:I = 0x0

.field public static final MOVE:I = 0x2

.field public static final UP:I = 0x1


# instance fields
.field private action:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/Action;->action:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/Action;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/data/entity/Action;->y:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/Action;->action:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/Action;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/data/entity/Action;->y:I

    return-void
.end method
