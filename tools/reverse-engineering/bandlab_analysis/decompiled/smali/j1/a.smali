.class public final enum Lj1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj1/a;

.field public static final enum b:Lj1/a;

.field public static final synthetic c:[Lj1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1/a;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj1/a;->a:Lj1/a;

    new-instance v1, Lj1/a;

    const-string v2, "SHOW_TRANSLATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj1/a;->b:Lj1/a;

    filled-new-array {v0, v1}, [Lj1/a;

    move-result-object v0

    sput-object v0, Lj1/a;->c:[Lj1/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/a;
    .locals 1

    const-class v0, Lj1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj1/a;

    return-object p0
.end method

.method public static values()[Lj1/a;
    .locals 1

    sget-object v0, Lj1/a;->c:[Lj1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj1/a;

    return-object v0
.end method
