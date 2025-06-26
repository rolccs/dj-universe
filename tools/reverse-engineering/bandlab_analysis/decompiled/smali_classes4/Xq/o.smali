.class public final synthetic LXq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYt/l;Llq/d;ZLh1/p;Ld1/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LXq/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LXq/o;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LXq/o;->b:Z

    iput-object p4, p0, LXq/o;->c:Lh1/p;

    iput-object p5, p0, LXq/o;->h:Ljava/lang/Object;

    iput p6, p0, LXq/o;->d:I

    iput p7, p0, LXq/o;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ldt/C;Ldt/C;Ljava/util/List;ZLh1/p;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LXq/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LXq/o;->g:Ljava/lang/Object;

    iput-object p3, p0, LXq/o;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LXq/o;->b:Z

    iput-object p5, p0, LXq/o;->c:Lh1/p;

    iput p6, p0, LXq/o;->d:I

    iput p7, p0, LXq/o;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LtD/k;Lwh/p;Lh1/p;Lwh/p;ZII)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LXq/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LXq/o;->g:Ljava/lang/Object;

    iput-object p3, p0, LXq/o;->c:Lh1/p;

    iput-object p4, p0, LXq/o;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LXq/o;->b:Z

    iput p6, p0, LXq/o;->d:I

    iput p7, p0, LXq/o;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lh1/p;ZLmD/r;LeD/d;II)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LXq/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LXq/o;->c:Lh1/p;

    iput-boolean p3, p0, LXq/o;->b:Z

    iput-object p4, p0, LXq/o;->g:Ljava/lang/Object;

    iput-object p5, p0, LXq/o;->h:Ljava/lang/Object;

    iput p6, p0, LXq/o;->d:I

    iput p7, p0, LXq/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LXq/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXq/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LXq/o;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LeD/d;

    iget v8, p0, LXq/o;->e:I

    iget-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-object v2, p0, LXq/o;->c:Lh1/p;

    iget-boolean v3, p0, LXq/o;->b:Z

    iget-object p1, p0, LXq/o;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LmD/r;

    invoke-static/range {v1 .. v8}, Lcp/e;->d(Lwh/t;Lh1/p;ZLmD/r;LeD/d;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXq/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, LXq/o;->c:Lh1/p;

    iget v7, p0, LXq/o;->e:I

    iget-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldt/C;

    iget-object p1, p0, LXq/o;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldt/C;

    iget-object p1, p0, LXq/o;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-boolean v3, p0, LXq/o;->b:Z

    invoke-static/range {v0 .. v7}, Lp5/a;->n(Ldt/C;Ldt/C;Ljava/util/List;ZLh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXq/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LXq/o;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Llq/d;

    iget-object p1, p0, LXq/o;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1/n;

    iget v7, p0, LXq/o;->e:I

    iget-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LYt/l;

    iget-boolean v2, p0, LXq/o;->b:Z

    iget-object v3, p0, LXq/o;->c:Lh1/p;

    invoke-static/range {v0 .. v7}, Lp5/a;->o(LYt/l;Llq/d;ZLh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXq/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LXq/o;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/p;

    iget-boolean v4, p0, LXq/o;->b:Z

    iget v7, p0, LXq/o;->e:I

    iget-object p1, p0, LXq/o;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtD/k;

    iget-object v2, p0, LXq/o;->c:Lh1/p;

    iget-object p1, p0, LXq/o;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwh/p;

    invoke-static/range {v0 .. v7}, LFN/b;->v(LtD/k;Lwh/p;Lh1/p;Lwh/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
