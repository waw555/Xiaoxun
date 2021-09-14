.class public Lcom/juphoon/cloud/DoodleEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/DoodleEngine$DoodleEngineHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/DoodleEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/DoodleEngine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/juphoon/cloud/DoodleEngine;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/DoodleEngine$DoodleEngineHolder;->access$000()Lcom/juphoon/cloud/DoodleEngine;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addActionPosition(JFFI)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2AddActionPositionX(JFFI)I

    move-result p1

    return p1
.end method

.method public createAction()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2CreateAction()J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteAction(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2DeleteAction(J)V

    return-void
.end method

.method public getActionParms(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2GetActionParms(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActionPath(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2GetActionPath(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseAction(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2ParseAction(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public printAction(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2PrintAction(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setActionParms(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/justalk/cloud/lemon/MtcD2;->Mtc_D2SetActionParms(JLjava/lang/String;)I

    move-result p1

    return p1
.end method
