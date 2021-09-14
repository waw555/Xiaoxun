.class public final Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/mining/app/zxing/view/ViewfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/mining/app/zxing/view/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    return-void
.end method
