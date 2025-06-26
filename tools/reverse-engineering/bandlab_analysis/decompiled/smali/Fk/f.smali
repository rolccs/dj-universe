.class public final synthetic LFk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LiD/q;ZLd1/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LFk/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/f;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LFk/f;->b:Z

    iput-object p3, p0, LFk/f;->c:Ljava/lang/Object;

    iput p4, p0, LFk/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p5, p0, LFk/f;->a:I

    iput-object p1, p0, LFk/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LFk/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LFk/f;->b:Z

    iput p4, p0, LFk/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/J;ZLh1/p;II)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, LFk/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/f;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LFk/f;->b:Z

    iput-object p3, p0, LFk/f;->c:Ljava/lang/Object;

    iput p5, p0, LFk/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LFk/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LFk/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFk/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LFk/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LFk/f;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, LwK/u0;->l(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LFk/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFk/f;->c:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LFk/f;->e:Ljava/lang/Object;

    check-cast v1, LiD/q;

    iget-boolean v2, p0, LFk/f;->b:Z

    invoke-static {v1, v2, v0, p1, p2}, LLo/b;->b(LiD/q;ZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object p1, p0, LFk/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget v1, p0, LFk/f;->d:I

    iget-object p1, p0, LFk/f;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnh/J;

    iget-boolean v5, p0, LFk/f;->b:Z

    invoke-static/range {v0 .. v5}, LjH/b;->e(IILandroidx/compose/runtime/k;Lh1/p;Lnh/J;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LFk/f;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFk/f;->c:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-boolean v1, p0, LFk/f;->b:Z

    iget-object v2, p0, LFk/f;->e:Ljava/lang/Object;

    check-cast v2, LFk/h;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->p(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;I)V

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
