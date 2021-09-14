.class public Lcom/juphoon/cloud/JCCall$CallParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallParam"
.end annotation


# instance fields
.field public extraParam:Ljava/lang/String;

.field public ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCCall$CallParam;->extraParam:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/juphoon/cloud/JCCall$CallParam;->ticket:Ljava/lang/String;

    return-void
.end method
