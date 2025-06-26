.class public final enum Lr8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr8/d;

.field public static final enum b:Lr8/d;

.field public static final synthetic c:[Lr8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/d;

    const-string v1, "Restoring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/d;->a:Lr8/d;

    new-instance v1, Lr8/d;

    const-string v2, "Saving"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/d;->b:Lr8/d;

    filled-new-array {v0, v1}, [Lr8/d;

    move-result-object v0

    sput-object v0, Lr8/d;->c:[Lr8/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/d;
    .locals 1

    const-class v0, Lr8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/d;

    return-object p0
.end method

.method public static values()[Lr8/d;
    .locals 1

    sget-object v0, Lr8/d;->c:[Lr8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/d;

    return-object v0
.end method
