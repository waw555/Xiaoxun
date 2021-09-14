.class final Lcom/juphoon/cloud/JCNet$NetworkManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NetworkManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/juphoon/cloud/JCNet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/juphoon/cloud/JCNet;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCNet;-><init>()V

    sput-object v0, Lcom/juphoon/cloud/JCNet$NetworkManagerHolder;->INSTANCE:Lcom/juphoon/cloud/JCNet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/juphoon/cloud/JCNet;
    .locals 1

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCNet$NetworkManagerHolder;->INSTANCE:Lcom/juphoon/cloud/JCNet;

    return-object v0
.end method
