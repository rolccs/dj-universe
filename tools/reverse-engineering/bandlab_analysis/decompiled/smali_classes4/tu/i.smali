.class public final enum Ltu/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltu/i;

.field public static final enum b:Ltu/i;

.field public static final synthetic c:[Ltu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltu/i;

    const-string v1, "General"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/i;->a:Ltu/i;

    new-instance v1, Ltu/i;

    const-string v2, "Invites"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltu/i;->b:Ltu/i;

    filled-new-array {v0, v1}, [Ltu/i;

    move-result-object v0

    sput-object v0, Ltu/i;->c:[Ltu/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/i;
    .locals 1

    const-class v0, Ltu/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/i;

    return-object p0
.end method

.method public static values()[Ltu/i;
    .locals 1

    sget-object v0, Ltu/i;->c:[Ltu/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/i;

    return-object v0
.end method
