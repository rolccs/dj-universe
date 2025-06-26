.class public final enum Lqv/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqv/w;

.field public static final enum b:Lqv/w;

.field public static final enum c:Lqv/w;

.field public static final enum d:Lqv/w;

.field public static final synthetic e:[Lqv/w;

.field public static final synthetic f:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqv/w;

    const-string v1, "VoiceCleaner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqv/w;

    const-string v2, "VoiceChanger"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqv/w;

    const-string v3, "AutoPitch"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqv/w;

    const-string v4, "Mastering"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lqv/w;

    const-string v5, "AudioToMIDI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqv/w;

    const-string v6, "Splitter"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqv/w;->a:Lqv/w;

    new-instance v6, Lqv/w;

    const-string v7, "AISmartTools"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lqv/w;

    const-string v8, "ExclusiveFx"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lqv/w;

    const-string v9, "Distribution"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqv/w;->b:Lqv/w;

    new-instance v9, Lqv/w;

    const-string v10, "Opportunities"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lqv/w;

    const-string v11, "BandLabVerified"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lqv/w;

    const-string v12, "PlatformPerks"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lqv/w;

    const-string v13, "AdFree"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lqv/w;->c:Lqv/w;

    new-instance v13, Lqv/w;

    const-string v14, "Boost"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqv/w;->d:Lqv/w;

    filled-new-array/range {v0 .. v13}, [Lqv/w;

    move-result-object v0

    sput-object v0, Lqv/w;->e:[Lqv/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lqv/w;->f:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/w;
    .locals 1

    const-class v0, Lqv/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv/w;

    return-object p0
.end method

.method public static values()[Lqv/w;
    .locals 1

    sget-object v0, Lqv/w;->e:[Lqv/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/w;

    return-object v0
.end method
