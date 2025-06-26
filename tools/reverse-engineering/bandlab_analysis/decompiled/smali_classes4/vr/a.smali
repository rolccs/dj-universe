.class public final enum Lvr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvr/a;

.field public static final enum b:Lvr/a;

.field public static final enum c:Lvr/a;

.field public static final enum d:Lvr/a;

.field public static final enum e:Lvr/a;

.field public static final enum f:Lvr/a;

.field public static final enum g:Lvr/a;

.field public static final enum h:Lvr/a;

.field public static final enum i:Lvr/a;

.field public static final enum j:Lvr/a;

.field public static final synthetic k:[Lvr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvr/a;

    const-string v1, "VoiceTrack"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr/a;->a:Lvr/a;

    new-instance v1, Lvr/a;

    const-string v2, "GuitarTrack"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvr/a;->b:Lvr/a;

    new-instance v2, Lvr/a;

    const-string v3, "BassTrack"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvr/a;->c:Lvr/a;

    new-instance v3, Lvr/a;

    const-string v4, "LooperTrack"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvr/a;->d:Lvr/a;

    new-instance v4, Lvr/a;

    const-string v5, "MidiTrack"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvr/a;->e:Lvr/a;

    new-instance v5, Lvr/a;

    const-string v6, "SamplerTrack"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvr/a;->f:Lvr/a;

    new-instance v6, Lvr/a;

    const-string v7, "ImportTrack"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvr/a;->g:Lvr/a;

    new-instance v7, Lvr/a;

    const-string v8, "OpenSounds"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvr/a;->h:Lvr/a;

    new-instance v8, Lvr/a;

    const-string v9, "Sequencer"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvr/a;->i:Lvr/a;

    new-instance v9, Lvr/a;

    const-string v10, "None"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvr/a;->j:Lvr/a;

    filled-new-array/range {v0 .. v9}, [Lvr/a;

    move-result-object v0

    sput-object v0, Lvr/a;->k:[Lvr/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvr/a;
    .locals 1

    const-class v0, Lvr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr/a;

    return-object p0
.end method

.method public static values()[Lvr/a;
    .locals 1

    sget-object v0, Lvr/a;->k:[Lvr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr/a;

    return-object v0
.end method


# virtual methods
.method public final a()LSB/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LSB/a;->h:LSB/a;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    sget-object v0, LSB/a;->o:LSB/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, LSB/a;->k:LSB/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, LSB/a;->l:LSB/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, LSB/a;->f:LSB/a;

    goto :goto_0

    :pswitch_6
    sget-object v0, LSB/a;->e:LSB/a;

    goto :goto_0

    :pswitch_7
    sget-object v0, LSB/a;->d:LSB/a;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
