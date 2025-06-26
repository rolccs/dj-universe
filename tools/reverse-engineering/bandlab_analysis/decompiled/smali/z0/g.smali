.class public final Lz0/g;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# instance fields
.field public final c:LJ0/A;

.field public d:Ll0/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/A;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(IB)V

    iput-object v0, p0, Lz0/g;->c:LJ0/A;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()LJ0/A;
    .locals 1

    iget-object v0, p0, Lz0/g;->c:LJ0/A;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ld1/n;)V
    .locals 4

    new-instance v0, Lz0/e;

    if-eqz p1, :cond_0

    new-instance v1, Ln0/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ln0/f;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Ln0/f;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p2}, Ln0/f;-><init>(ILjava/lang/Object;)V

    new-instance p2, LZ1/c;

    invoke-direct {p2, v2, p3}, LZ1/c;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v2, -0x3c36593a

    const/4 v3, 0x1

    invoke-direct {p3, p2, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, p1, p3}, Lz0/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object p1, p0, Lz0/g;->c:LJ0/A;

    invoke-virtual {p1, v3, v0}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    return-void
.end method

.method public final u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V
    .locals 1

    new-instance v0, Lz0/e;

    invoke-direct {v0, p2, p3, p4}, Lz0/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object p2, p0, Lz0/g;->c:LJ0/A;

    invoke-virtual {p2, p1, v0}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;Ld1/n;)V
    .locals 3

    iget-object v0, p0, Lz0/g;->d:Ll0/z;

    if-nez v0, :cond_0

    new-instance v0, Ll0/z;

    invoke-direct {v0}, Ll0/z;-><init>()V

    iput-object v0, p0, Lz0/g;->d:Ll0/z;

    :cond_0
    iget-object v1, p0, Lz0/g;->c:LJ0/A;

    iget v2, v1, LJ0/A;->b:I

    invoke-virtual {v0, v2}, Ll0/z;->a(I)V

    iget v0, v1, LJ0/A;->b:I

    new-instance v1, Lz0/f;

    invoke-direct {v1, v0, p3}, Lz0/f;-><init>(ILd1/n;)V

    new-instance p3, Ld1/n;

    const v0, 0x58edd31f

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2, p3}, Lz0/g;->t(Ljava/lang/Object;Ljava/lang/Object;Ld1/n;)V

    return-void
.end method
