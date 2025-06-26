.class public final enum LNz/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNz/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LNz/w;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LNz/x;

.field public static final enum c:LNz/x;

.field public static final enum d:LNz/x;

.field public static final enum e:LNz/x;

.field public static final enum f:LNz/x;

.field public static final enum g:LNz/x;

.field public static final enum h:LNz/x;

.field public static final synthetic i:[LNz/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LNz/x;

    const-string v1, "Karaoke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNz/x;->b:LNz/x;

    new-instance v1, LNz/x;

    const-string v2, "Free"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNz/x;->c:LNz/x;

    new-instance v2, LNz/x;

    const-string v3, "Vocals"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNz/x;->d:LNz/x;

    new-instance v3, LNz/x;

    const-string v4, "Drums"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNz/x;->e:LNz/x;

    new-instance v4, LNz/x;

    const-string v5, "FiveWithGuitar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNz/x;->f:LNz/x;

    new-instance v5, LNz/x;

    const-string v6, "FiveWithPiano"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNz/x;->g:LNz/x;

    new-instance v6, LNz/x;

    const-string v7, "Full"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNz/x;->h:LNz/x;

    filled-new-array/range {v0 .. v6}, [LNz/x;

    move-result-object v0

    sput-object v0, LNz/x;->i:[LNz/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LNz/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNz/x;->Companion:LNz/w;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LNF/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LNF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNz/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNz/x;
    .locals 1

    const-class v0, LNz/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNz/x;

    return-object p0
.end method

.method public static values()[LNz/x;
    .locals 1

    sget-object v0, LNz/x;->i:[LNz/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNz/x;

    return-object v0
.end method
