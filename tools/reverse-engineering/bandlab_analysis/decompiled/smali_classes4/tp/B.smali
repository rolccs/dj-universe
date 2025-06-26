.class public final enum Ltp/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lpe/i;

.field public static final enum c:Ltp/B;

.field public static final enum d:Ltp/B;

.field public static final enum e:Ltp/B;

.field public static final enum f:Ltp/B;

.field public static final enum g:Ltp/B;

.field public static final enum h:Ltp/B;

.field public static final enum i:Ltp/B;

.field public static final synthetic j:[Ltp/B;

.field public static final synthetic k:LyM/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltp/B;

    const-string v1, "Bpm"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Ltp/B;->c:Ltp/B;

    new-instance v1, Ltp/B;

    const-string v4, "Characters"

    invoke-direct {v1, v3, v4, v3}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Ltp/B;->d:Ltp/B;

    new-instance v4, Ltp/B;

    const-string v5, "Genres"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Ltp/B;->e:Ltp/B;

    new-instance v5, Ltp/B;

    const-string v6, "Instruments"

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v3}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Ltp/B;->f:Ltp/B;

    new-instance v6, Ltp/B;

    const-string v7, "Keys"

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v3}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Ltp/B;->g:Ltp/B;

    new-instance v7, Ltp/B;

    const-string v8, "RecentlyUsed"

    const/4 v9, 0x5

    invoke-direct {v7, v9, v8, v2}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Ltp/B;->h:Ltp/B;

    new-instance v8, Ltp/B;

    const-string v2, "Types"

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2, v3}, Ltp/B;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Ltp/B;->i:Ltp/B;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Ltp/B;

    move-result-object v0

    sput-object v0, Ltp/B;->j:[Ltp/B;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Ltp/B;->k:LyM/b;

    new-instance v0, Lpe/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpe/i;-><init>(I)V

    sput-object v0, Ltp/B;->b:Lpe/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltp/B;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltp/B;
    .locals 1

    const-class v0, Ltp/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp/B;

    return-object p0
.end method

.method public static values()[Ltp/B;
    .locals 1

    sget-object v0, Ltp/B;->j:[Ltp/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp/B;

    return-object v0
.end method
