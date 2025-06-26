.class public final LKC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LcN/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LKC/y;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LWx/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    iput-object v0, p0, LKC/y;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, LWx/a;->b:LeN/n0;

    iput-object v0, p0, LKC/y;->c:LcN/h;

    return-void
.end method

.method public constructor <init>(Lwj/l;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LKC/y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/y;->b:Ljava/lang/Object;

    .line 2
    new-array p1, v0, [LcN/h;

    .line 3
    const-string v1, "com.bandlab.uikit.compose.pager.PagerStateImpl"

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v5, LcN/a;

    invoke-direct {v5, v1}, LcN/a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LeN/M;->a:LeN/M;

    .line 6
    sget-object v0, LeN/M;->b:LeN/n0;

    .line 7
    const-string v2, "currentPage"

    invoke-virtual {v5, v2, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    .line 8
    sget-object v0, LeN/C;->a:LeN/C;

    .line 9
    sget-object v0, LeN/C;->b:LeN/n0;

    .line 10
    const-string v2, "currentPageOffsetFraction"

    invoke-virtual {v5, v2, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    .line 11
    new-instance v6, LcN/i;

    .line 12
    sget-object v2, LcN/l;->c:LcN/l;

    .line 13
    iget-object v0, v5, LcN/a;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15
    invoke-static {p1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LcN/i;-><init>(Ljava/lang/String;LPJ/d;ILjava/util/List;LcN/a;)V

    .line 17
    iput-object v6, p0, LKC/y;->c:LcN/h;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank serial names are prohibited"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LKC/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKC/y;->b:Ljava/lang/Object;

    check-cast v0, LWx/a;

    invoke-virtual {v0, p1}, LWx/a;->a(LdN/d;)Ljava/time/Instant;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKC/y;->c:LcN/h;

    check-cast v0, LcN/i;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    invoke-interface {p1, v0, v2}, LdN/b;->B(LcN/h;I)F

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v1}, LdN/b;->x(LcN/h;I)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v1, LKC/x;

    iget-object v4, p0, LKC/y;->b:Ljava/lang/Object;

    check-cast v4, Lwj/l;

    invoke-direct {v1, v3, v2}, LC0/X;-><init>(IF)V

    invoke-static {v4}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    iput-object v2, v1, LKC/x;->J:Landroidx/compose/runtime/h0;

    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget v0, p0, LKC/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKC/y;->c:LcN/h;

    check-cast v0, LeN/n0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LKC/y;->c:LcN/h;

    check-cast v0, LcN/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LKC/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/time/Instant;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKC/y;->b:Ljava/lang/Object;

    check-cast v0, LWx/a;

    invoke-virtual {v0, p1, p2}, LWx/a;->b(LdN/e;Ljava/time/Instant;)V

    return-void

    :pswitch_0
    check-cast p2, LKC/x;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKC/y;->c:LcN/h;

    check-cast v0, LcN/i;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-virtual {p2}, LC0/X;->j()I

    move-result v1

    check-cast p1, LMJ/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0}, LMJ/b;->X(IILcN/h;)V

    iget-object p2, p2, LC0/X;->d:LC0/L;

    iget-object p2, p2, LC0/L;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/d0;

    invoke-virtual {p2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, LMJ/b;->V(LcN/h;IF)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
