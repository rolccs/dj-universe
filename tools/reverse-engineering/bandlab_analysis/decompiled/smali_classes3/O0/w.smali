.class public final LO0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:LO0/k;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Ld1/n;


# direct methods
.method public constructor <init>(LO0/k;Lh1/p;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ld1/n;I)V
    .locals 0

    iput-object p1, p0, LO0/w;->c:LO0/k;

    iput-object p2, p0, LO0/w;->d:Lh1/p;

    iput-object p3, p0, LO0/w;->e:Ljava/util/Set;

    iput-object p4, p0, LO0/w;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LO0/w;->g:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LO0/w;->h:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x36c01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LO0/w;->h:Ld1/n;

    iget-object v2, p0, LO0/w;->e:Ljava/util/Set;

    iget-object v3, p0, LO0/w;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LO0/w;->c:LO0/k;

    iget-object v1, p0, LO0/w;->d:Lh1/p;

    iget-object v4, p0, LO0/w;->g:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v7}, LO0/x;->a(LO0/k;Lh1/p;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
