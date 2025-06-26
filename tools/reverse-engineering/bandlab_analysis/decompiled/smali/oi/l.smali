.class public final Loi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/i;


# static fields
.field public static final a:Loi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi/l;->a:Loi/l;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    const-class v0, Loi/k;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "create_tab_track_types"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    sget-object v0, Loi/k;->b:Loi/k;

    sget-object v1, Loi/k;->c:Loi/k;

    sget-object v2, Loi/k;->i:Loi/k;

    sget-object v3, Loi/k;->h:Loi/k;

    sget-object v4, Loi/k;->e:Loi/k;

    sget-object v5, Loi/k;->d:Loi/k;

    sget-object v6, Loi/k;->f:Loi/k;

    sget-object v7, Loi/k;->g:Loi/k;

    filled-new-array/range {v0 .. v7}, [Loi/k;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
