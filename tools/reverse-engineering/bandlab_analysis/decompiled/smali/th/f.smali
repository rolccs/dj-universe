.class public final Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[LKM/k;


# instance fields
.field public final a:Lnu/i;

.field public final b:Lcom/bandlab/navigation/entry/NavigationActivity;

.field public final c:Lgu/m;

.field public final d:Lth/d;

.field public final e:LJl/e;

.field public final f:LYI/d;

.field public final g:Lh6/c;

.field public final h:Lcb/c;

.field public final i:LRM/M0;

.field public final j:Lsz/D;

.field public final k:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lth/f;

    const-string v2, "selectedItemProp"

    const-string v3, "getSelectedItemProp()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lth/f;->l:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgc/T2;Lr8/i;LOM/B;Lnu/i;Lcom/bandlab/navigation/entry/NavigationActivity;Lgu/m;Lth/d;LJl/e;LYI/d;Lh6/c;)V
    .locals 1

    const-string v0, "navItemsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleScope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeTabRepository"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lth/f;->a:Lnu/i;

    iput-object p5, p0, Lth/f;->b:Lcom/bandlab/navigation/entry/NavigationActivity;

    iput-object p6, p0, Lth/f;->c:Lgu/m;

    iput-object p7, p0, Lth/f;->d:Lth/d;

    iput-object p8, p0, Lth/f;->e:LJl/e;

    iput-object p9, p0, Lth/f;->f:LYI/d;

    iput-object p10, p0, Lth/f;->g:Lh6/c;

    sget-object p1, Lth/c;->Companion:Lth/b;

    invoke-virtual {p1}, Lth/b;->serializer()LaN/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lth/f;->h:Lcb/c;

    sget-object p2, Lth/f;->l:[LKM/k;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-virtual {p1, p0, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lth/f;->i:LRM/M0;

    new-instance p1, Lsz/D;

    invoke-direct {p1, p0}, Lsz/D;-><init>(Lth/f;)V

    iput-object p1, p0, Lth/f;->j:Lsz/D;

    iget-object p1, p7, Lth/d;->b:Lji/w;

    iput-object p1, p0, Lth/f;->k:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Lth/c;)V
    .locals 3

    sget-object v0, Lth/f;->l:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lth/f;->h:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lth/f;->d:Lth/d;

    invoke-virtual {v0}, Lth/d;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Int>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lth/d;->a()Lr8/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method
