.class public final Loi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/i;


# static fields
.field public static final a:Loi/i;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loi/i;->a:Loi/i;

    sget-object v1, Loi/h;->b:Loi/h;

    sget-object v2, Loi/h;->c:Loi/h;

    sget-object v3, Loi/h;->d:Loi/h;

    sget-object v4, Loi/h;->e:Loi/h;

    sget-object v5, Loi/h;->f:Loi/h;

    sget-object v6, Loi/h;->g:Loi/h;

    sget-object v7, Loi/h;->h:Loi/h;

    filled-new-array/range {v1 .. v7}, [Loi/h;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loi/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    const-class v0, Loi/h;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "create_tab_tools"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loi/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
