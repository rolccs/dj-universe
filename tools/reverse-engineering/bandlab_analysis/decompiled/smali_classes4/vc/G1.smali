.class public final enum Lvc/G1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvc/G1;

.field public static final enum c:Lvc/G1;

.field public static final enum d:Lvc/G1;

.field public static final enum e:Lvc/G1;

.field public static final enum f:Lvc/G1;

.field public static final synthetic g:[Lvc/G1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvc/G1;

    const-string v1, "sound_browser"

    const-string v2, "SoundsBrowser"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvc/G1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/G1;->b:Lvc/G1;

    new-instance v1, Lvc/G1;

    const-string v2, "loop_packs_browser"

    const-string v3, "LoopPackBrowser"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvc/G1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvc/G1;->c:Lvc/G1;

    new-instance v2, Lvc/G1;

    const-string v3, "instruments_browser"

    const-string v4, "InstrumentsBrowser"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvc/G1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvc/G1;->d:Lvc/G1;

    new-instance v3, Lvc/G1;

    const-string v4, "sampler_browser"

    const-string v5, "SamplerBrowser"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvc/G1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvc/G1;->e:Lvc/G1;

    new-instance v4, Lvc/G1;

    const-string v5, "midi_roll"

    const-string v6, "MidiRoll"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lvc/G1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvc/G1;->f:Lvc/G1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvc/G1;

    move-result-object v0

    sput-object v0, Lvc/G1;->g:[Lvc/G1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvc/G1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/G1;
    .locals 1

    const-class v0, Lvc/G1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/G1;

    return-object p0
.end method

.method public static values()[Lvc/G1;
    .locals 1

    sget-object v0, Lvc/G1;->g:[Lvc/G1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/G1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc/G1;->a:Ljava/lang/String;

    return-object v0
.end method
