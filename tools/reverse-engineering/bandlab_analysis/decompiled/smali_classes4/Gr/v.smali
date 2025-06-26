.class public final enum LGr/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGr/v;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LGr/u;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LGr/v;

.field public static final enum c:LGr/v;

.field public static final synthetic d:[LGr/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGr/v;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGr/v;->b:LGr/v;

    new-instance v1, LGr/v;

    const-string v2, "XyPadMembershipOnly"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LGr/v;

    const-string v3, "XyPadFreeAccess"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGr/v;->c:LGr/v;

    filled-new-array {v0, v1, v2}, [LGr/v;

    move-result-object v0

    sput-object v0, LGr/v;->d:[LGr/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LGr/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGr/v;->Companion:LGr/u;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LGo/O;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LGo/O;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LGr/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGr/v;
    .locals 1

    const-class v0, LGr/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGr/v;

    return-object p0
.end method

.method public static values()[LGr/v;
    .locals 1

    sget-object v0, LGr/v;->d:[LGr/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGr/v;

    return-object v0
.end method
