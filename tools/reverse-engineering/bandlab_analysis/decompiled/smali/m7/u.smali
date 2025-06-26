.class public final enum Lm7/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/u;",
        ">;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lm7/t;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lm7/u;

.field public static final enum c:Lm7/u;

.field public static final enum d:Lm7/u;

.field public static final enum e:Lm7/u;

.field public static final enum f:Lm7/u;

.field public static final enum g:Lm7/u;

.field public static final enum h:Lm7/u;

.field public static final enum i:Lm7/u;

.field public static final enum j:Lm7/u;

.field public static final enum k:Lm7/u;

.field public static final synthetic l:[Lm7/u;

.field public static final synthetic m:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm7/u;

    const-string v1, "DefaultPlacement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7/u;->b:Lm7/u;

    new-instance v1, Lm7/u;

    const-string v2, "AppOpen"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7/u;->c:Lm7/u;

    new-instance v2, Lm7/u;

    const-string v3, "Studio"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm7/u;->d:Lm7/u;

    new-instance v3, Lm7/u;

    const-string v4, "Tools"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm7/u;->e:Lm7/u;

    new-instance v4, Lm7/u;

    const-string v5, "StudioTools"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm7/u;->f:Lm7/u;

    new-instance v5, Lm7/u;

    const-string v6, "ProjectsToolbar"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm7/u;->g:Lm7/u;

    new-instance v6, Lm7/u;

    const-string v7, "ChatsList"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm7/u;->h:Lm7/u;

    new-instance v7, Lm7/u;

    const-string v8, "StudioSoundsLibrary"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm7/u;->i:Lm7/u;

    new-instance v8, Lm7/u;

    const-string v9, "StudioRevisionSave"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm7/u;->j:Lm7/u;

    new-instance v9, Lm7/u;

    const-string v10, "FollowingFeedAfterTwoAndFour"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm7/u;->k:Lm7/u;

    filled-new-array/range {v0 .. v9}, [Lm7/u;

    move-result-object v0

    sput-object v0, Lm7/u;->l:[Lm7/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lm7/u;->m:LyM/b;

    new-instance v0, Lm7/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/u;->Companion:Lm7/t;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lke/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lke/k;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lm7/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7/u;
    .locals 1

    const-class v0, Lm7/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7/u;

    return-object p0
.end method

.method public static values()[Lm7/u;
    .locals 1

    sget-object v0, Lm7/u;->l:[Lm7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7/u;

    return-object v0
.end method
