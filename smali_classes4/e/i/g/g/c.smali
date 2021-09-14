.class public Le/i/g/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/g/g/c$b;
    }
.end annotation


# static fields
.field private static volatile f:J = 0x2710L

.field private static volatile g:J = 0x1388L


# instance fields
.field public final a:Landroid/net/Network;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Le/i/g/g/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le/i/g/g/c$b;->a:Landroid/net/Network;

    iput-object v0, p0, Le/i/g/g/c;->a:Landroid/net/Network;

    .line 4
    iget p1, p1, Le/i/g/g/c$b;->b:I

    iput p1, p0, Le/i/g/g/c;->e:I

    .line 5
    sget-wide v0, Le/i/g/g/c;->f:J

    iput-wide v0, p0, Le/i/g/g/c;->b:J

    .line 6
    sget-wide v0, Le/i/g/g/c;->g:J

    iput-wide v0, p0, Le/i/g/g/c;->d:J

    const-wide/16 v0, 0x3a98

    .line 7
    iput-wide v0, p0, Le/i/g/g/c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Le/i/g/g/c$b;Le/i/g/g/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/g/g/c;-><init>(Le/i/g/g/c$b;)V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 1
    sput-wide p0, Le/i/g/g/c;->f:J

    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 1
    sput-wide p0, Le/i/g/g/c;->g:J

    return-void
.end method
