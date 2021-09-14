.class public Lcom/juphoon/cloud/JCImParam$FileDeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDeal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCImParam$FileDeal$FileDealType;
    }
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final DOWNLOAD:I = 0x1

.field public static final UPLOAD:I


# instance fields
.field public expireTime:I

.field public path:Ljava/lang/String;

.field public send:Z

.field public sessId:I

.field public type:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
