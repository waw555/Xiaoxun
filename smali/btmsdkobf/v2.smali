.class public interface abstract Lbtmsdkobf/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbtmsdkobf/v2;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
