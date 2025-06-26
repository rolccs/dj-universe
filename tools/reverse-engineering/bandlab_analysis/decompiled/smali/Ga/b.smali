.class public final enum LGa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGa/b;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LGa/a;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LGa/b;

.field public static final enum c:LGa/b;

.field public static final enum d:LGa/b;

.field public static final enum e:LGa/b;

.field public static final enum f:LGa/b;

.field public static final synthetic g:[LGa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LGa/b;

    const-string v1, "STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGa/b;->b:LGa/b;

    new-instance v1, LGa/b;

    const-string v2, "MONO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGa/b;->c:LGa/b;

    new-instance v2, LGa/b;

    const-string v3, "MONO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGa/b;->d:LGa/b;

    new-instance v3, LGa/b;

    const-string v4, "LEFT_MINUS_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGa/b;->e:LGa/b;

    new-instance v4, LGa/b;

    const-string v5, "MONO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGa/b;->f:LGa/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LGa/b;

    move-result-object v0

    sput-object v0, LGa/b;->g:[LGa/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LGa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/b;->Companion:LGa/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LEk/F;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LEk/F;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LGa/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGa/b;
    .locals 1

    const-class v0, LGa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGa/b;

    return-object p0
.end method

.method public static values()[LGa/b;
    .locals 1

    sget-object v0, LGa/b;->g:[LGa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGa/b;

    return-object v0
.end method
