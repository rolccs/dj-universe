.class public final enum Loi/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi/h;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Loi/g;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Loi/h;

.field public static final enum c:Loi/h;

.field public static final enum d:Loi/h;

.field public static final enum e:Loi/h;

.field public static final enum f:Loi/h;

.field public static final enum g:Loi/h;

.field public static final enum h:Loi/h;

.field public static final synthetic i:[Loi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loi/h;

    const-string v1, "AudioStretch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loi/h;->b:Loi/h;

    new-instance v1, Loi/h;

    const-string v2, "Splitter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loi/h;->c:Loi/h;

    new-instance v2, Loi/h;

    const-string v3, "SongStarter"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loi/h;->d:Loi/h;

    new-instance v3, Loi/h;

    const-string v4, "Metronome"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loi/h;->e:Loi/h;

    new-instance v4, Loi/h;

    const-string v5, "Tuner"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loi/h;->f:Loi/h;

    new-instance v5, Loi/h;

    const-string v6, "Mastering"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loi/h;->g:Loi/h;

    new-instance v6, Loi/h;

    const-string v7, "VideoMix"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Loi/h;->h:Loi/h;

    filled-new-array/range {v0 .. v6}, [Loi/h;

    move-result-object v0

    sput-object v0, Loi/h;->i:[Loi/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Loi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi/h;->Companion:Loi/g;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Loh/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Loh/u;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Loi/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi/h;
    .locals 1

    const-class v0, Loi/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi/h;

    return-object p0
.end method

.method public static values()[Loi/h;
    .locals 1

    sget-object v0, Loi/h;->i:[Loi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi/h;

    return-object v0
.end method
