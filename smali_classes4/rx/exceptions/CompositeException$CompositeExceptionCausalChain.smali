.class final Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompositeExceptionCausalChain"
.end annotation


# static fields
.field static a:Ljava/lang/String; = "Chain of Causes for CompositeException In Order Received =>"

.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;->a:Ljava/lang/String;

    return-object v0
.end method
