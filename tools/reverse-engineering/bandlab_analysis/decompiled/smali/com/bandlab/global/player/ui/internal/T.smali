.class public final enum Lcom/bandlab/global/player/ui/internal/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/bandlab/global/player/ui/internal/T;

.field public static final enum b:Lcom/bandlab/global/player/ui/internal/T;

.field public static final synthetic c:[Lcom/bandlab/global/player/ui/internal/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bandlab/global/player/ui/internal/T;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    new-instance v1, Lcom/bandlab/global/player/ui/internal/T;

    const-string v2, "Expanded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bandlab/global/player/ui/internal/T;->b:Lcom/bandlab/global/player/ui/internal/T;

    filled-new-array {v0, v1}, [Lcom/bandlab/global/player/ui/internal/T;

    move-result-object v0

    sput-object v0, Lcom/bandlab/global/player/ui/internal/T;->c:[Lcom/bandlab/global/player/ui/internal/T;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandlab/global/player/ui/internal/T;
    .locals 1

    const-class v0, Lcom/bandlab/global/player/ui/internal/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandlab/global/player/ui/internal/T;

    return-object p0
.end method

.method public static values()[Lcom/bandlab/global/player/ui/internal/T;
    .locals 1

    sget-object v0, Lcom/bandlab/global/player/ui/internal/T;->c:[Lcom/bandlab/global/player/ui/internal/T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandlab/global/player/ui/internal/T;

    return-object v0
.end method
