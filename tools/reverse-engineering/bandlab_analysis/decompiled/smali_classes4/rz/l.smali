.class public final enum Lrz/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrz/l;

.field public static final enum b:Lrz/l;

.field public static final enum c:Lrz/l;

.field public static final enum d:Lrz/l;

.field public static final enum e:Lrz/l;

.field public static final enum f:Lrz/l;

.field public static final enum g:Lrz/l;

.field public static final synthetic h:[Lrz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrz/l;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz/l;->a:Lrz/l;

    new-instance v1, Lrz/l;

    const-string v2, "KEY_PADS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz/l;->b:Lrz/l;

    new-instance v2, Lrz/l;

    const-string v3, "DRUM_PADS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrz/l;->c:Lrz/l;

    new-instance v3, Lrz/l;

    const-string v4, "DRUM_KIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrz/l;->d:Lrz/l;

    new-instance v4, Lrz/l;

    const-string v5, "DRUMS_16"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrz/l;->e:Lrz/l;

    new-instance v5, Lrz/l;

    const-string v6, "CREATORS_KIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrz/l;->f:Lrz/l;

    new-instance v6, Lrz/l;

    const-string v7, "SAMPLER_KIT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrz/l;->g:Lrz/l;

    filled-new-array/range {v0 .. v6}, [Lrz/l;

    move-result-object v0

    sput-object v0, Lrz/l;->h:[Lrz/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz/l;
    .locals 1

    const-class v0, Lrz/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz/l;

    return-object p0
.end method

.method public static values()[Lrz/l;
    .locals 1

    sget-object v0, Lrz/l;->h:[Lrz/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz/l;

    return-object v0
.end method
