.class public final enum LPa/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPa/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LPa/u;

.field public static final b:Ljava/lang/Object;

.field public static final enum c:LPa/v;

.field public static final enum d:LPa/v;

.field public static final enum e:LPa/v;

.field public static final enum f:LPa/v;

.field public static final enum g:LPa/v;

.field public static final synthetic h:[LPa/v;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPa/v;

    sget-object v1, LPa/w;->d:LPa/w;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FollowUser"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LPa/v;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LPa/v;->c:LPa/v;

    new-instance v1, LPa/v;

    sget-object v2, LPa/w;->a:LPa/w;

    sget-object v3, LPa/w;->f:LPa/w;

    sget-object v4, LPa/w;->g:LPa/w;

    filled-new-array {v2, v3, v4}, [LPa/w;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "CreateChat"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v2, v6}, LPa/v;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v1, LPa/v;->d:LPa/v;

    new-instance v2, LPa/v;

    sget-object v5, LPa/w;->b:LPa/w;

    filled-new-array {v5, v3, v4}, [LPa/w;

    move-result-object v5

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Comment"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v5, v7}, LPa/v;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v2, LPa/v;->e:LPa/v;

    new-instance v5, LPa/v;

    sget-object v6, LPa/w;->c:LPa/w;

    filled-new-array {v6, v3, v4}, [LPa/w;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Invite"

    const/4 v6, 0x3

    invoke-direct {v5, v4, v3, v6}, LPa/v;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v5, LPa/v;->f:LPa/v;

    new-instance v3, LPa/v;

    sget-object v4, LPa/w;->e:LPa/w;

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "Purchase"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v4, v7}, LPa/v;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v3, LPa/v;->g:LPa/v;

    filled-new-array {v0, v1, v2, v5, v3}, [LPa/v;

    move-result-object v0

    sput-object v0, LPa/v;->h:[LPa/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    new-instance v0, LPa/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/v;->Companion:LPa/u;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LOf/r;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LOf/r;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LPa/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LPa/v;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPa/v;
    .locals 1

    const-class v0, LPa/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPa/v;

    return-object p0
.end method

.method public static values()[LPa/v;
    .locals 1

    sget-object v0, LPa/v;->h:[LPa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPa/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LPa/v;->a:Ljava/util/List;

    return-object v0
.end method
