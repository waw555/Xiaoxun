.class public Lcom/juphoon/cloud/JCParam$Login;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Login"
.end annotation


# instance fields
.field public appkey:Ljava/lang/String;

.field public autoCreate:Z

.field public deviceId:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public relogin:Z

.field public server:Ljava/lang/String;

.field public terminalType:Ljava/lang/String;

.field public timeout:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/juphoon/cloud/JCParam$Login;->timeout:I

    return-void
.end method
