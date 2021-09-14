.class public Le/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/g$b;
    }
.end annotation


# static fields
.field private static final h:Le/h/a/h;

.field private static final i:Le/h/a/h;


# instance fields
.field a:Ljava/lang/String;

.field protected b:Le/h/b/a;

.field c:Ljava/lang/Class;

.field d:Le/h/a/f;

.field final e:[Ljava/lang/Object;

.field private f:Le/h/a/h;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/d;

    invoke-direct {v0}, Le/h/a/d;-><init>()V

    sput-object v0, Le/h/a/g;->h:Le/h/a/h;

    .line 2
    new-instance v0, Le/h/a/b;

    invoke-direct {v0}, Le/h/a/b;-><init>()V

    sput-object v0, Le/h/a/g;->i:Le/h/a/h;

    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/a/g;->d:Le/h/a/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Le/h/a/g;->e:[Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le/h/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Le/h/a/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[F)Le/h/a/g;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/g$b;

    invoke-direct {v0, p0, p1}, Le/h/a/g$b;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method


# virtual methods
.method a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/g;->d:Le/h/a/f;

    invoke-virtual {v0, p1}, Le/h/a/f;->b(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/h/a/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/g;->d()Le/h/a/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/h/a/g;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/g;

    .line 2
    iget-object v1, p0, Le/h/a/g;->a:Ljava/lang/String;

    iput-object v1, v0, Le/h/a/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/h/a/g;->b:Le/h/b/a;

    iput-object v1, v0, Le/h/a/g;->b:Le/h/b/a;

    .line 4
    iget-object v1, p0, Le/h/a/g;->d:Le/h/a/f;

    invoke-virtual {v1}, Le/h/a/f;->a()Le/h/a/f;

    move-result-object v1

    iput-object v1, v0, Le/h/a/g;->d:Le/h/a/f;

    .line 5
    iget-object v1, p0, Le/h/a/g;->f:Le/h/a/h;

    iput-object v1, v0, Le/h/a/g;->f:Le/h/a/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public varargs g([F)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Le/h/a/g;->c:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Le/h/a/f;->c([F)Le/h/a/f;

    move-result-object p1

    iput-object p1, p0, Le/h/a/g;->d:Le/h/a/f;

    return-void
.end method

.method init()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/g;->f:Le/h/a/h;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/a/g;->c:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/h/a/g;->h:Le/h/a/h;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Le/h/a/g;->i:Le/h/a/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/h/a/g;->f:Le/h/a/h;

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/a/g;->f:Le/h/a/h;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Le/h/a/g;->d:Le/h/a/f;

    invoke-virtual {v1, v0}, Le/h/a/f;->d(Le/h/a/h;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/a/g;->d:Le/h/a/f;

    invoke-virtual {v1}, Le/h/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
