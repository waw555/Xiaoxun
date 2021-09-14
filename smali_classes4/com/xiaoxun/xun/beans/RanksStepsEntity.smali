.class public Lcom/xiaoxun/xun/beans/RanksStepsEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaoxun/xun/beans/RanksStepsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public eid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:I

.field public steps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaoxun/xun/beans/RanksStepsEntity;)I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->steps:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/RanksStepsEntity;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/beans/RanksStepsEntity;->compareTo(Lcom/xiaoxun/xun/beans/RanksStepsEntity;)I

    move-result p1

    return p1
.end method
