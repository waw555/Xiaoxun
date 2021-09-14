.class public final Lcom/loc/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static volatile b:Lcom/loc/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/loc/p2;
    .locals 1

    sget-object v0, Lcom/loc/z1;->b:Lcom/loc/p2;

    return-object v0
.end method

.method public static b(Lcom/loc/p2;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/loc/z1;->b:Lcom/loc/p2;

    :cond_0
    return-void
.end method
