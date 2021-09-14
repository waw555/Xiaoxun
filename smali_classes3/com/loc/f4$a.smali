.class final Lcom/loc/f4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/loc/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/f4;

    invoke-direct {v0}, Lcom/loc/f4;-><init>()V

    sput-object v0, Lcom/loc/f4$a;->a:Lcom/loc/f4;

    return-void
.end method
