.class public Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy;
.super Lcom/fighter/loader/policy/SupperPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/ReaperCombineVideoAdPolicy$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReaperCombineVideoAdPolicy"


# direct methods
.method public constructor <init>(Lcom/fighter/loader/listener/AdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/SupperPolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_COMBINE_VIDEO_AD"

    return-object v0
.end method
