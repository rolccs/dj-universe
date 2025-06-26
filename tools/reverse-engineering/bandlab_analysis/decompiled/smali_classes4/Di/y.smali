.class public final enum LDi/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LDi/x;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:LDi/y;

.field public static final enum c:LDi/y;

.field public static final enum d:LDi/y;

.field public static final enum e:LDi/y;

.field public static final enum f:LDi/y;

.field public static final enum g:LDi/y;

.field public static final synthetic h:[LDi/y;

.field public static final synthetic i:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDi/y;

    const-string v1, "OverviewStep"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi/y;->b:LDi/y;

    new-instance v1, LDi/y;

    const-string v2, "TracksInfoStep"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi/y;->c:LDi/y;

    new-instance v2, LDi/y;

    const-string v3, "CoverStep"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDi/y;->d:LDi/y;

    new-instance v3, LDi/y;

    const-string v4, "ConnectTipaltiStep"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDi/y;->e:LDi/y;

    new-instance v4, LDi/y;

    const-string v5, "FullInfoStep"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDi/y;->f:LDi/y;

    new-instance v5, LDi/y;

    const-string v6, "SubmittedStep"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDi/y;->g:LDi/y;

    filled-new-array/range {v0 .. v5}, [LDi/y;

    move-result-object v0

    sput-object v0, LDi/y;->h:[LDi/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LDi/y;->i:LyM/b;

    new-instance v0, LDi/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDi/y;->Companion:LDi/x;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LDG/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LDG/b;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LDi/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDi/y;
    .locals 1

    const-class v0, LDi/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi/y;

    return-object p0
.end method

.method public static values()[LDi/y;
    .locals 1

    sget-object v0, LDi/y;->h:[LDi/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi/y;

    return-object v0
.end method
