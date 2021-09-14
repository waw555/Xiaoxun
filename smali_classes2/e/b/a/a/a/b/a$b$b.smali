.class Le/b/a/a/a/b/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/a/a/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:J

.field e:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/a/a/a/b/a$b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/b/a/a/a/b/a$b$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Le/b/a/a/a/b/a$b$b;->c:I

    .line 5
    iput-wide p4, p0, Le/b/a/a/a/b/a$b$b;->d:J

    .line 6
    iput-object p6, p0, Le/b/a/a/a/b/a$b$b;->e:Ljava/io/File;

    return-void
.end method
