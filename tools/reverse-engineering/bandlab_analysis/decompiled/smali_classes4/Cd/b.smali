.class public final synthetic LCd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/p;ZLEd/h;LEd/g;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/b;->c:Lh1/p;

    iput-boolean p2, p0, LCd/b;->b:Z

    iput-object p3, p0, LCd/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LCd/b;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LCd/b;->d:Z

    iput p6, p0, LCd/b;->e:I

    iput p7, p0, LCd/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCd/b;->b:Z

    iput-object p2, p0, LCd/b;->g:Ljava/lang/Object;

    iput-object p3, p0, LCd/b;->c:Lh1/p;

    iput-object p4, p0, LCd/b;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LCd/b;->d:Z

    iput p6, p0, LCd/b;->e:I

    iput p7, p0, LCd/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LCd/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCd/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-boolean v5, p0, LCd/b;->d:Z

    iget v8, p0, LCd/b;->f:I

    iget-boolean v1, p0, LCd/b;->b:Z

    iget-object p1, p0, LCd/b;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LCd/b;->c:Lh1/p;

    iget-object p1, p0, LCd/b;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LSC/k;

    invoke-static/range {v1 .. v8}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LCd/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v4, p0, LCd/b;->d:Z

    iget v7, p0, LCd/b;->f:I

    iget-object v0, p0, LCd/b;->c:Lh1/p;

    iget-boolean v1, p0, LCd/b;->b:Z

    iget-object p1, p0, LCd/b;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LEd/h;

    iget-object p1, p0, LCd/b;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LEd/g;

    invoke-static/range {v0 .. v7}, LCd/c;->a(Lh1/p;ZLEd/h;LEd/g;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
