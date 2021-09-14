.class public Lcom/jd/ad/sdk/r/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/y/a$a;Lcom/jd/ad/sdk/y/c;Ljava/nio/ByteBuffer;I)Lcom/jd/ad/sdk/y/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/y/e;

    .line 2
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/y/e;-><init>(Lcom/jd/ad/sdk/y/a$a;)V

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lcom/jd/ad/sdk/y/e;->o(Lcom/jd/ad/sdk/y/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
