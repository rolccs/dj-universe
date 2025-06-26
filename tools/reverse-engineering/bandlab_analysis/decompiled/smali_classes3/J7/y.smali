.class public final LJ7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/m;


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final a:Lcb/c;

.field public final b:LRM/C0;

.field public final c:LA9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LJ7/y;

    const-string v2, "isAutoRepostEnabled"

    const-string v3, "isAutoRepostEnabled()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LJ7/y;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lr8/i;Landroidx/lifecycle/C;Lji/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, LJ7/y;->a:Lcb/c;

    invoke-virtual {p0}, LJ7/y;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance v1, LAD/F;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v0}, LAD/F;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p3, v1, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LJ7/y;->b:LRM/C0;

    invoke-virtual {p0}, LJ7/y;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance v1, LA9/h;

    const/16 v2, 0x18

    invoke-direct {v1, p1, p0, v2}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    iput-object v1, p0, LJ7/y;->c:LA9/h;

    new-instance p1, LJ7/w;

    invoke-direct {p1, p0, v0}, LJ7/w;-><init>(LJ7/y;LvM/d;)V

    new-instance v0, LAx/i;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/y;->b:LRM/C0;

    return-object v0
.end method

.method public final b()LRM/l;
    .locals 3

    sget-object v0, LZl/e;->a:LZl/e;

    new-instance v1, LRM/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LRM/o;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LJ7/t;

    const-string p1, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ7/y;->e()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ7/t;->a(LJ7/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LJ7/t;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lr8/k;
    .locals 2

    sget-object v0, LJ7/y;->d:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LJ7/y;->a:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LJ7/y;->c:LA9/h;

    return-object v0
.end method
