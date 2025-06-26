.class public final enum LGo/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGo/v;

.field public static final enum c:LGo/v;

.field public static final synthetic d:[LGo/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGo/v;

    const-string v1, "swipe"

    const-string v2, "Swipe"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGo/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGo/v;->b:LGo/v;

    new-instance v1, LGo/v;

    const-string v2, "mixer_button"

    const-string v3, "MixerButton"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGo/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGo/v;->c:LGo/v;

    filled-new-array {v0, v1}, [LGo/v;

    move-result-object v0

    sput-object v0, LGo/v;->d:[LGo/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGo/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/v;
    .locals 1

    const-class v0, LGo/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/v;

    return-object p0
.end method

.method public static values()[LGo/v;
    .locals 1

    sget-object v0, LGo/v;->d:[LGo/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGo/v;->a:Ljava/lang/String;

    return-object v0
.end method
