.class public final enum LGo/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGo/p;

.field public static final enum b:LGo/p;

.field public static final synthetic c:[LGo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGo/p;

    const-string v1, "CHAT_ATTACHMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGo/p;->a:LGo/p;

    new-instance v1, LGo/p;

    const-string v2, "CHAT_THREE_DOTS_MENU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGo/p;->b:LGo/p;

    filled-new-array {v0, v1}, [LGo/p;

    move-result-object v0

    sput-object v0, LGo/p;->c:[LGo/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/p;
    .locals 1

    const-class v0, LGo/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/p;

    return-object p0
.end method

.method public static values()[LGo/p;
    .locals 1

    sget-object v0, LGo/p;->c:[LGo/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/p;

    return-object v0
.end method
