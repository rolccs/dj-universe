.class public final enum LjA/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LjA/G;

.field public static final enum c:LjA/G;

.field public static final enum d:LjA/G;

.field public static final enum e:LjA/G;

.field public static final enum f:LjA/G;

.field public static final enum g:LjA/G;

.field public static final enum h:LjA/G;

.field public static final synthetic i:[LjA/G;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LjA/G;

    const-string v1, "splitter_track_selection"

    const-string v2, "ImporterTrackSelection"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjA/G;->b:LjA/G;

    new-instance v1, LjA/G;

    const-string v2, "spltter_change_track_selection"

    const-string v3, "MixerTrackSelection"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjA/G;->c:LjA/G;

    new-instance v2, LjA/G;

    const-string v3, "splitter_separation_banner"

    const-string v4, "ImporterBanner"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LjA/G;->d:LjA/G;

    new-instance v3, LjA/G;

    const-string v4, "splitter_remaining_splits"

    const-string v5, "LimitBanner"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjA/G;->e:LjA/G;

    new-instance v4, LjA/G;

    const-string v5, "splitter_import_limit_reached"

    const-string v6, "LimitReached"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LjA/G;->f:LjA/G;

    new-instance v5, LjA/G;

    const-string v6, "splitter_unlock_all_instruments"

    const-string v7, "ImporterDropdownMenu"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LjA/G;->g:LjA/G;

    new-instance v6, LjA/G;

    const-string v7, "splitter_change_track_selection"

    const-string v8, "MixerDropdownMenu"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LjA/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LjA/G;->h:LjA/G;

    filled-new-array/range {v0 .. v6}, [LjA/G;

    move-result-object v0

    sput-object v0, LjA/G;->i:[LjA/G;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LjA/G;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjA/G;
    .locals 1

    const-class v0, LjA/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjA/G;

    return-object p0
.end method

.method public static values()[LjA/G;
    .locals 1

    sget-object v0, LjA/G;->i:[LjA/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjA/G;

    return-object v0
.end method
