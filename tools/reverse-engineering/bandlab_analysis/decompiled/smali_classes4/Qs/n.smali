.class public final enum LQs/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQs/n;

.field public static final enum b:LQs/n;

.field public static final enum c:LQs/n;

.field public static final enum d:LQs/n;

.field public static final enum e:LQs/n;

.field public static final enum f:LQs/n;

.field public static final synthetic g:[LQs/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQs/n;

    const-string v1, "Volume"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQs/n;->a:LQs/n;

    new-instance v1, LQs/n;

    const-string v2, "Pan"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQs/n;->b:LQs/n;

    new-instance v2, LQs/n;

    const-string v3, "PitchShift"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQs/n;->c:LQs/n;

    new-instance v3, LQs/n;

    const-string v4, "Attack"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQs/n;->d:LQs/n;

    new-instance v4, LQs/n;

    const-string v5, "Release"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQs/n;->e:LQs/n;

    new-instance v5, LQs/n;

    const-string v6, "Tone"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQs/n;->f:LQs/n;

    filled-new-array/range {v0 .. v5}, [LQs/n;

    move-result-object v0

    sput-object v0, LQs/n;->g:[LQs/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQs/n;
    .locals 1

    const-class v0, LQs/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQs/n;

    return-object p0
.end method

.method public static values()[LQs/n;
    .locals 1

    sget-object v0, LQs/n;->g:[LQs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQs/n;

    return-object v0
.end method
