.class public final synthetic LcD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ld1/n;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LcD/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LcD/f;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LcD/f;->b:Z

    iput-boolean p4, p0, LcD/f;->c:Z

    iput-boolean p5, p0, LcD/f;->d:Z

    iput-object p6, p0, LcD/f;->j:Ljava/lang/Object;

    iput-object p7, p0, LcD/f;->e:Ld1/n;

    iput p8, p0, LcD/f;->f:I

    iput p9, p0, LcD/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lkotlin/jvm/functions/Function0;ZZLsb/F;ZLd1/n;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LcD/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LcD/f;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LcD/f;->b:Z

    iput-boolean p4, p0, LcD/f;->c:Z

    iput-object p5, p0, LcD/f;->j:Ljava/lang/Object;

    iput-boolean p6, p0, LcD/f;->d:Z

    iput-object p7, p0, LcD/f;->e:Ld1/n;

    iput p8, p0, LcD/f;->f:I

    iput p9, p0, LcD/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LcD/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LcD/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LcD/f;->e:Ld1/n;

    iget v10, p0, LcD/f;->g:I

    iget-object p1, p0, LcD/f;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwh/t;

    iget-object p1, p0, LcD/f;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, LcD/f;->b:Z

    iget-boolean v4, p0, LcD/f;->c:Z

    iget-object p1, p0, LcD/f;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsb/F;

    iget-boolean v6, p0, LcD/f;->d:Z

    invoke-static/range {v1 .. v10}, Lc7/e;->b(Lwh/t;Lkotlin/jvm/functions/Function0;ZZLsb/F;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LcD/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LcD/f;->e:Ld1/n;

    iget v9, p0, LcD/f;->g:I

    iget-object p1, p0, LcD/f;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LcD/i;

    iget-object p1, p0, LcD/f;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-boolean v2, p0, LcD/f;->b:Z

    iget-boolean v3, p0, LcD/f;->c:Z

    iget-boolean v4, p0, LcD/f;->d:Z

    iget-object p1, p0, LcD/f;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v9}, LcD/h;->a(LcD/i;Lh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
