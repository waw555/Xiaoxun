.class public Lcom/jd/ad/sdk/jad_pc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/jad_pc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/c;

    .line 2
    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pc/c;-><init>()V

    .line 3
    sput-object v0, Lcom/jd/ad/sdk/jad_pc/c$b;->a:Lcom/jd/ad/sdk/jad_pc/c;

    return-void
.end method
