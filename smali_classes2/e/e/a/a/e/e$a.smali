.class Le/e/a/a/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F


# direct methods
.method public constructor <init>(Le/e/a/a/e/e;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Le/e/a/a/e/e$a;->a:J

    .line 3
    iput p4, p0, Le/e/a/a/e/e$a;->b:F

    return-void
.end method
