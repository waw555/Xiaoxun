.class final Le/g/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Le/g/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g/a/j;

    invoke-direct {v0}, Le/g/a/j;-><init>()V

    sput-object v0, Le/g/a/j$a;->a:Le/g/a/j;

    return-void
.end method

.method static synthetic a()Le/g/a/j;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/j$a;->a:Le/g/a/j;

    return-object v0
.end method
