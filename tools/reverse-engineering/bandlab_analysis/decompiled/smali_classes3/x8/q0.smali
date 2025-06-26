.class public final enum Lx8/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx8/q0;

.field public static final enum b:Lx8/q0;

.field public static final synthetic c:[Lx8/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx8/q0;

    const-string v1, "Header"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/q0;->a:Lx8/q0;

    new-instance v1, Lx8/q0;

    const-string v2, "Pill"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/q0;->b:Lx8/q0;

    filled-new-array {v0, v1}, [Lx8/q0;

    move-result-object v0

    sput-object v0, Lx8/q0;->c:[Lx8/q0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/q0;
    .locals 1

    const-class v0, Lx8/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/q0;

    return-object p0
.end method

.method public static values()[Lx8/q0;
    .locals 1

    sget-object v0, Lx8/q0;->c:[Lx8/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/q0;

    return-object v0
.end method
