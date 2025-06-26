.class public final LPN/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPN/L;Ljava/lang/String;Lh1/p;ZZLd1/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPN/q;->c:I

    .line 1
    iput-object p1, p0, LPN/q;->h:Ljava/lang/Object;

    iput-object p2, p0, LPN/q;->i:Ljava/lang/Object;

    iput-object p3, p0, LPN/q;->e:Lh1/p;

    iput-boolean p4, p0, LPN/q;->d:Z

    iput-boolean p5, p0, LPN/q;->f:Z

    iput-object p6, p0, LPN/q;->j:Ljava/lang/Object;

    iput p7, p0, LPN/q;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/p;ZZLT0/u1;Lw0/m;Lo1/W;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPN/q;->c:I

    .line 2
    iput-object p1, p0, LPN/q;->e:Lh1/p;

    iput-boolean p2, p0, LPN/q;->d:Z

    iput-boolean p3, p0, LPN/q;->f:Z

    iput-object p4, p0, LPN/q;->h:Ljava/lang/Object;

    iput-object p5, p0, LPN/q;->i:Ljava/lang/Object;

    iput-object p6, p0, LPN/q;->j:Ljava/lang/Object;

    iput p7, p0, LPN/q;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLT0/u1;Lw0/m;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPN/q;->c:I

    .line 3
    iput-boolean p1, p0, LPN/q;->d:Z

    iput-object p2, p0, LPN/q;->h:Ljava/lang/Object;

    iput-object p3, p0, LPN/q;->e:Lh1/p;

    iput-boolean p4, p0, LPN/q;->f:Z

    iput-object p5, p0, LPN/q;->i:Ljava/lang/Object;

    iput-object p6, p0, LPN/q;->j:Ljava/lang/Object;

    iput p7, p0, LPN/q;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LPN/q;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LPN/q;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v3, p0, LPN/q;->f:Z

    iget-object p1, p0, LPN/q;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LT0/u1;

    iget-object v1, p0, LPN/q;->e:Lh1/p;

    iget-boolean v2, p0, LPN/q;->d:Z

    iget-object p1, p0, LPN/q;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw0/m;

    iget-object p1, p0, LPN/q;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo1/W;

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->b(Lh1/p;ZZLT0/u1;Lw0/m;Lo1/W;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LPN/q;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v2, p0, LPN/q;->e:Lh1/p;

    iget-boolean v3, p0, LPN/q;->f:Z

    iget-boolean v0, p0, LPN/q;->d:Z

    iget-object p1, p0, LPN/q;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LPN/q;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LT0/u1;

    iget-object p1, p0, LPN/q;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw0/m;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLkotlin/jvm/functions/Function1;Lh1/p;ZLT0/u1;Lw0/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LPN/q;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LPN/q;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld1/n;

    iget-object v2, p0, LPN/q;->e:Lh1/p;

    iget-boolean v3, p0, LPN/q;->d:Z

    iget-object p1, p0, LPN/q;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LPN/L;

    iget-object p1, p0, LPN/q;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, p0, LPN/q;->f:Z

    invoke-static/range {v0 .. v7}, LYt/r;->r(LPN/L;Ljava/lang/String;Lh1/p;ZZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
