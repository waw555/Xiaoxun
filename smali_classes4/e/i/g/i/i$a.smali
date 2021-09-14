.class public Le/i/g/i/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/g/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/g/i/i$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/i/g/i/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/i/g/i/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Le/i/g/i/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/g/i/i$a;->b:Ljava/lang/String;

    return-object p0
.end method
