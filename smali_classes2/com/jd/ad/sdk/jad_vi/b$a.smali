.class public final Lcom/jd/ad/sdk/jad_vi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_vi/b;->f(Ljava/util/List;Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/a0/m;

.field public final synthetic b:Lcom/jd/ad/sdk/d0/b;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/a0/m;Lcom/jd/ad/sdk/d0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/b$a;->a:Lcom/jd/ad/sdk/a0/m;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_vi/b$a;->b:Lcom/jd/ad/sdk/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_vi/jad_fs;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/jd/ad/sdk/jad_it/jad_fq;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/b$a;->a:Lcom/jd/ad/sdk/a0/m;

    .line 2
    invoke-virtual {v3}, Lcom/jd/ad/sdk/a0/m;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_vi/b$a;->b:Lcom/jd/ad/sdk/d0/b;

    const/high16 v4, 0x10000

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/jd/ad/sdk/jad_it/jad_fq;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->c(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_it/jad_fq;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/b$a;->a:Lcom/jd/ad/sdk/a0/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/a0/m;->b()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/b$a;->a:Lcom/jd/ad/sdk/a0/m;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/a0/m;->b()Landroid/os/ParcelFileDescriptor;

    .line 11
    throw p1
.end method
