.class public Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpim/discovery/IConch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonConchArgs"
.end annotation


# instance fields
.field public arg0:Ljava/lang/String;

.field public arg1:Ljava/lang/String;

.field public arg2:Ljava/lang/String;

.field public arg3:Ljava/lang/String;

.field public arg4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;->arg0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;->arg1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;->arg2:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;->arg3:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;->arg4:Ljava/lang/String;

    return-void
.end method
