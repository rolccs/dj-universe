.class public final enum LHp/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHp/d;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LHp/c;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[LHp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LHp/d;

    const-string v1, "Character"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LHp/d;

    const-string v2, "Genre"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LHp/d;

    const-string v3, "Instrument"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LHp/d;

    const-string v4, "Key"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LHp/d;

    const-string v5, "Type"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LHp/d;

    move-result-object v0

    sput-object v0, LHp/d;->b:[LHp/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LHp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHp/d;->Companion:LHp/c;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LGo/O;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LGo/O;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LHp/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHp/d;
    .locals 1

    const-class v0, LHp/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHp/d;

    return-object p0
.end method

.method public static values()[LHp/d;
    .locals 1

    sget-object v0, LHp/d;->b:[LHp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHp/d;

    return-object v0
.end method
