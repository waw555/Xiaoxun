.class public final Lcom/loc/r0;
.super Lcom/loc/t0;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/t0;-><init>()V

    iput-boolean p1, p0, Lcom/loc/r0;->b:Z

    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/r0;->b:Z

    return v0
.end method
