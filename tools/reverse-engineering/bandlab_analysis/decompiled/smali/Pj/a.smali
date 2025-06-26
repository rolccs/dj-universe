.class public final synthetic LPj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCj/d;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LPj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LPj/a;->c:Ld1/n;

    iput-object p3, p0, LPj/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LPj/a;->b:Lh1/p;

    iput-object p5, p0, LPj/a;->g:Ljava/lang/Object;

    iput-object p6, p0, LPj/a;->h:Ljava/lang/Object;

    iput p7, p0, LPj/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LtF/h;Luh/d;Lh1/p;Lth/m;LcC/f;Ld1/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LPj/a;->f:Ljava/lang/Object;

    iput-object p3, p0, LPj/a;->b:Lh1/p;

    iput-object p4, p0, LPj/a;->g:Ljava/lang/Object;

    iput-object p5, p0, LPj/a;->h:Ljava/lang/Object;

    iput-object p6, p0, LPj/a;->c:Ld1/n;

    iput p7, p0, LPj/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LPj/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPj/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LPj/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LtF/h;

    iget-object p1, p0, LPj/a;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luh/d;

    iget-object p1, p0, LPj/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lth/m;

    iget-object v6, p0, LPj/a;->c:Ld1/n;

    iget-object v3, p0, LPj/a;->b:Lh1/p;

    iget-object p1, p0, LPj/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LcC/f;

    invoke-static/range {v1 .. v8}, Luh/m;->a(LtF/h;Luh/d;Lh1/p;Lth/m;LcC/f;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPj/a;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, p0, LPj/a;->c:Ld1/n;

    iget-object p1, p0, LPj/a;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget-object p1, p0, LPj/a;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LPj/a;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LPj/a;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LCj/d;

    iget-object v3, p0, LPj/a;->b:Lh1/p;

    invoke-static/range {v0 .. v7}, Lx5/r;->d(LCj/d;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
