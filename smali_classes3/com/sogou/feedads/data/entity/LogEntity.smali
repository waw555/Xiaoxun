.class public Lcom/sogou/feedads/data/entity/LogEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/entity/LogEntity$ExceptionType;
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public stack:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
