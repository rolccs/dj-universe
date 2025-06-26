.class public final enum LmF/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmF/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LmF/c;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LmF/d;

.field public static final enum c:LmF/d;

.field public static final enum d:LmF/d;

.field public static final enum e:LmF/d;

.field public static final enum f:LmF/d;

.field public static final enum g:LmF/d;

.field public static final enum h:LmF/d;

.field public static final synthetic i:[LmF/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmF/d;

    const-string v1, "Uninitialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmF/d;->b:LmF/d;

    new-instance v1, LmF/d;

    const-string v2, "Initialization"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LmF/d;->c:LmF/d;

    new-instance v2, LmF/d;

    const-string v3, "Preview"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LmF/d;->d:LmF/d;

    new-instance v3, LmF/d;

    const-string v4, "Countdown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LmF/d;->e:LmF/d;

    new-instance v4, LmF/d;

    const-string v5, "Recording"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LmF/d;->f:LmF/d;

    new-instance v5, LmF/d;

    const-string v6, "Playback"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LmF/d;->g:LmF/d;

    new-instance v6, LmF/d;

    const-string v7, "Error"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LmF/d;->h:LmF/d;

    filled-new-array/range {v0 .. v6}, [LmF/d;

    move-result-object v0

    sput-object v0, LmF/d;->i:[LmF/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LmF/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmF/d;->Companion:LmF/c;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Llz/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Llz/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LmF/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmF/d;
    .locals 1

    const-class v0, LmF/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmF/d;

    return-object p0
.end method

.method public static values()[LmF/d;
    .locals 1

    sget-object v0, LmF/d;->i:[LmF/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmF/d;

    return-object v0
.end method
