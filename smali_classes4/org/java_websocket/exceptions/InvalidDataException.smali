.class public Lorg/java_websocket/exceptions/InvalidDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x33ca2ae9af8edac6L


# instance fields
.field private closecode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/java_websocket/exceptions/InvalidDataException;->closecode:I

    return v0
.end method
