.class public LdiscoveryAD/l0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:LdiscoveryAD/k0;

.field private b:LdiscoveryAD/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Discovery_DB"

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, LdiscoveryAD/k0;

    invoke-direct {p1}, LdiscoveryAD/k0;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l0;->a:LdiscoveryAD/k0;

    .line 3
    new-instance p1, LdiscoveryAD/f0;

    invoke-direct {p1}, LdiscoveryAD/f0;-><init>()V

    iput-object p1, p0, LdiscoveryAD/l0;->b:LdiscoveryAD/f0;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/l0;->a:LdiscoveryAD/k0;

    invoke-virtual {v0, p1}, LdiscoveryAD/k0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/l0;->b:LdiscoveryAD/f0;

    invoke-virtual {v0, p1}, LdiscoveryAD/f0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LdiscoveryAD/l0;->a:LdiscoveryAD/k0;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/k0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/l0;->b:LdiscoveryAD/f0;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/f0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    .line 1
    iget-object v0, p0, LdiscoveryAD/l0;->a:LdiscoveryAD/k0;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/k0;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/l0;->b:LdiscoveryAD/f0;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/f0;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LdiscoveryAD/l0;->a:LdiscoveryAD/k0;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/k0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    iget-object v0, p0, LdiscoveryAD/l0;->b:LdiscoveryAD/f0;

    invoke-virtual {v0, p1, p2, p3}, LdiscoveryAD/f0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_0
    return-void
.end method
