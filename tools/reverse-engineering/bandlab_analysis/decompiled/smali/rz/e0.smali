.class public final enum Lrz/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrz/e0;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lrz/d0;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lrz/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrz/e0;

    const-string v1, "VASynth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lrz/e0;

    const-string v2, "MIDISampleSynth"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrz/e0;

    const-string v3, "FMSynth"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lrz/e0;

    move-result-object v0

    sput-object v0, Lrz/e0;->b:[Lrz/e0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Lrz/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz/e0;->Companion:Lrz/d0;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lrh/v;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lrh/v;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lrz/e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz/e0;
    .locals 1

    const-class v0, Lrz/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz/e0;

    return-object p0
.end method

.method public static values()[Lrz/e0;
    .locals 1

    sget-object v0, Lrz/e0;->b:[Lrz/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz/e0;

    return-object v0
.end method
