.class Lms/bd/c/Pgl/w0$pgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/c/Pgl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lms/bd/c/Pgl/w0;


# direct methods
.method constructor <init>(Lms/bd/c/Pgl/w0;)V
    .locals 0

    iput-object p1, p0, Lms/bd/c/Pgl/w0$pgla;->a:Lms/bd/c/Pgl/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lms/bd/c/Pgl/w0$pgla;->a:Lms/bd/c/Pgl/w0;

    new-instance v0, Lms/bd/c/Pgl/c1;

    invoke-direct {v0, p2}, Lms/bd/c/Pgl/c1;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lms/bd/c/Pgl/w0;->c(Lms/bd/c/Pgl/w0;Lms/bd/c/Pgl/c1;)Lms/bd/c/Pgl/c1;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lms/bd/c/Pgl/w0$pgla;->a:Lms/bd/c/Pgl/w0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lms/bd/c/Pgl/w0;->c(Lms/bd/c/Pgl/w0;Lms/bd/c/Pgl/c1;)Lms/bd/c/Pgl/c1;

    return-void
.end method
