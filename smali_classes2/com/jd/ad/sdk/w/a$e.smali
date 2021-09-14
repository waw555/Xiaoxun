.class public final Lcom/jd/ad/sdk/w/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:[Ljava/io/File;

.field public final synthetic b:Lcom/jd/ad/sdk/w/a;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/w/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/w/a$e;->b:Lcom/jd/ad/sdk/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/jd/ad/sdk/w/a$e;->a:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/w/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
