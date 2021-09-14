.class public final enum Ldx/client/api/EndpointFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldx/client/api/EndpointFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldx/client/api/EndpointFactory;

.field public static final enum a:Ldx/client/api/EndpointFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldx/client/api/EndpointFactory;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldx/client/api/EndpointFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx/client/api/EndpointFactory;->a:Ldx/client/api/EndpointFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Ldx/client/api/EndpointFactory;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ldx/client/api/EndpointFactory;->$VALUES:[Ldx/client/api/EndpointFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx/client/api/EndpointFactory;
    .locals 1

    .line 1
    const-class v0, Ldx/client/api/EndpointFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldx/client/api/EndpointFactory;

    return-object p0
.end method

.method public static values()[Ldx/client/api/EndpointFactory;
    .locals 1

    .line 1
    sget-object v0, Ldx/client/api/EndpointFactory;->$VALUES:[Ldx/client/api/EndpointFactory;

    invoke-virtual {v0}, [Ldx/client/api/EndpointFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx/client/api/EndpointFactory;

    return-object v0
.end method


# virtual methods
.method public b(I)Ldx/client/api/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an available service protocol "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    new-instance p1, Lf/a/a/d;

    invoke-direct {p1, v0}, Lf/a/a/d;-><init>(Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lf/a/a/d;

    invoke-direct {p1, v1}, Lf/a/a/d;-><init>(Z)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lf/a/a/b;

    invoke-direct {p1, v0}, Lf/a/a/b;-><init>(Z)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lf/a/a/b;

    invoke-direct {p1, v1}, Lf/a/a/b;-><init>(Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lf/a/a/c;

    invoke-direct {p1, v0}, Lf/a/a/c;-><init>(Z)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lf/a/a/c;

    invoke-direct {p1, v1}, Lf/a/a/c;-><init>(Z)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
