.class public final synthetic LHC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LmD/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LmD/r;FIII)V
    .locals 0

    iput p10, p0, LHC/r;->a:I

    iput-object p1, p0, LHC/r;->f:Ljava/lang/Object;

    iput-object p2, p0, LHC/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LHC/r;->g:Ljava/lang/Object;

    iput-object p4, p0, LHC/r;->h:Ljava/lang/Object;

    iput-object p5, p0, LHC/r;->i:Ljava/lang/Object;

    iput-object p6, p0, LHC/r;->j:LmD/r;

    iput p7, p0, LHC/r;->c:F

    iput p8, p0, LHC/r;->d:I

    iput p9, p0, LHC/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LHC/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/r;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object p1, p0, LHC/r;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v7, p0, LHC/r;->c:F

    iget v10, p0, LHC/r;->e:I

    iget-object p1, p0, LHC/r;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld1/n;

    iget-object p1, p0, LHC/r;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget-object p1, p0, LHC/r;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/m;

    iget-object p1, p0, LHC/r;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LF0/e;

    iget-object v6, p0, LHC/r;->j:LmD/r;

    invoke-static/range {v1 .. v10}, LvC/h;->b(Ld1/n;Ld1/n;Ld1/n;Lh1/m;LF0/e;LmD/r;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/r;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget v6, p0, LHC/r;->c:F

    iget v9, p0, LHC/r;->e:I

    iget-object p1, p0, LHC/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-object p1, p0, LHC/r;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LHC/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LHC/o;

    iget-object p1, p0, LHC/r;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LeD/m;

    iget-object p1, p0, LHC/r;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/r;

    iget-object v5, p0, LHC/r;->j:LmD/r;

    invoke-static/range {v0 .. v9}, Lla/a;->E(Lwh/t;Lh1/p;LHC/o;LeD/m;LmD/r;LmD/r;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/r;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget v6, p0, LHC/r;->c:F

    iget v9, p0, LHC/r;->e:I

    iget-object p1, p0, LHC/r;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LRM/l;

    iget-object p1, p0, LHC/r;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object p1, p0, LHC/r;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LHC/r;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LtD/h;

    iget-object p1, p0, LHC/r;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/q;

    iget-object p1, p0, LHC/r;->j:LmD/r;

    move-object v5, p1

    check-cast v5, LmD/q;

    invoke-static/range {v0 .. v9}, LwK/u0;->e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
