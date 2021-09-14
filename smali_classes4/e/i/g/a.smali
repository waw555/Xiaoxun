.class public Le/i/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Le/i/g/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "http://act.preview.account.xiaomi.com/pass/activator"

    goto :goto_0

    :cond_0
    const-string v0, "https://act.account.xiaomi.com/pass/activator"

    .line 2
    :goto_0
    sput-object v0, Le/i/g/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/i/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/getCloudControl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/g/a;->c:Ljava/lang/String;

    return-void
.end method
