.class Lorg/java_websocket/drafts/Draft_10$IncompleteException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/drafts/Draft_10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncompleteException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field private preferedsize:I


# direct methods
.method public constructor <init>(Lorg/java_websocket/drafts/Draft_10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    iput p2, p0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->preferedsize:I

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/java_websocket/drafts/Draft_10$IncompleteException;->preferedsize:I

    return v0
.end method
