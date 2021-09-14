.class public Lcom/fighter/loader/policy/StreamPolicy;
.super Lcom/fighter/loader/policy/SupperPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/StreamPolicy$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamPolicy"


# direct methods
.method private constructor <init>(Lcom/fighter/loader/listener/StreamAdListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/SupperPolicy;-><init>(Lcom/fighter/loader/listener/AdListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/loader/listener/StreamAdListener;Lcom/fighter/loader/policy/StreamPolicy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/loader/policy/StreamPolicy;-><init>(Lcom/fighter/loader/listener/StreamAdListener;)V

    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_STREAM"

    return-object v0
.end method
