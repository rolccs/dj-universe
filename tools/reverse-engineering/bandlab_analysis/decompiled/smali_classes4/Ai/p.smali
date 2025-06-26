.class public final enum LAi/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAi/p;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAi/o;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LAi/p;

.field public static final enum c:LAi/p;

.field public static final enum d:LAi/p;

.field public static final enum e:LAi/p;

.field public static final enum f:LAi/p;

.field public static final synthetic g:[LAi/p;

.field public static final synthetic h:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LAi/p;

    const-string v1, "Choir"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LAi/p;

    const-string v2, "Composer"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAi/p;->b:LAi/p;

    new-instance v2, LAi/p;

    const-string v3, "Conductor"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LAi/p;

    const-string v4, "Engineer"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LAi/p;

    const-string v5, "Ensemble"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LAi/p;

    const-string v6, "Featuring"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LAi/p;->c:LAi/p;

    new-instance v6, LAi/p;

    const-string v7, "Lyricist"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LAi/p;->d:LAi/p;

    new-instance v7, LAi/p;

    const-string v8, "Mixer"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LAi/p;

    const-string v9, "Orchestra"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LAi/p;

    const-string v10, "Primary"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LAi/p;->e:LAi/p;

    new-instance v10, LAi/p;

    const-string v11, "Producer"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LAi/p;->f:LAi/p;

    new-instance v11, LAi/p;

    const-string v12, "Remixer"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, LAi/p;

    const-string v13, "Soloist"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, LAi/p;

    const-string v14, "Writer"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v13}, [LAi/p;

    move-result-object v0

    sput-object v0, LAi/p;->g:[LAi/p;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LAi/p;->h:LyM/b;

    new-instance v0, LAi/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/p;->Companion:LAi/o;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAA/X;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAA/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LAi/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAi/p;
    .locals 1

    const-class v0, LAi/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAi/p;

    return-object p0
.end method

.method public static values()[LAi/p;
    .locals 1

    sget-object v0, LAi/p;->g:[LAi/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAi/p;

    return-object v0
.end method
