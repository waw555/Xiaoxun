.class public final Lcom/jd/ad/sdk/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/jd/ad/sdk/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/g/c;

    .line 2
    invoke-direct {v0}, Lcom/jd/ad/sdk/g/c;-><init>()V

    .line 3
    sput-object v0, Lcom/jd/ad/sdk/g/c$a;->a:Lcom/jd/ad/sdk/g/c;

    return-void
.end method
