.class public final enum Loi/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loi/k;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Loi/j;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Loi/k;

.field public static final enum c:Loi/k;

.field public static final enum d:Loi/k;

.field public static final enum e:Loi/k;

.field public static final enum f:Loi/k;

.field public static final enum g:Loi/k;

.field public static final enum h:Loi/k;

.field public static final enum i:Loi/k;

.field public static final synthetic j:[Loi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Loi/k;

    const-string v1, "Import"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loi/k;->b:Loi/k;

    new-instance v1, Loi/k;

    const-string v2, "Voice"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loi/k;->c:Loi/k;

    new-instance v2, Loi/k;

    const-string v3, "Instrument"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loi/k;->d:Loi/k;

    new-instance v3, Loi/k;

    const-string v4, "Looper"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loi/k;->e:Loi/k;

    new-instance v4, Loi/k;

    const-string v5, "Guitar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loi/k;->f:Loi/k;

    new-instance v5, Loi/k;

    const-string v6, "Bass"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loi/k;->g:Loi/k;

    new-instance v6, Loi/k;

    const-string v7, "Sampler"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Loi/k;->h:Loi/k;

    new-instance v7, Loi/k;

    const-string v8, "DrumMachine"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loi/k;->i:Loi/k;

    filled-new-array/range {v0 .. v7}, [Loi/k;

    move-result-object v0

    sput-object v0, Loi/k;->j:[Loi/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, Loi/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi/k;->Companion:Loi/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Loh/u;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Loh/u;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Loi/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loi/k;
    .locals 1

    const-class v0, Loi/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loi/k;

    return-object p0
.end method

.method public static values()[Loi/k;
    .locals 1

    sget-object v0, Loi/k;->j:[Loi/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loi/k;

    return-object v0
.end method
