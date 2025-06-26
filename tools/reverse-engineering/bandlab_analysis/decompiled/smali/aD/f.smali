.class public final synthetic LaD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaD/k;

.field public final synthetic c:LaD/e;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LrC/A;

.field public final synthetic f:LaD/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;III)V
    .locals 0

    iput p8, p0, LaD/f;->a:I

    iput-object p1, p0, LaD/f;->b:LaD/k;

    iput-object p2, p0, LaD/f;->c:LaD/e;

    iput-object p3, p0, LaD/f;->d:Lh1/p;

    iput-object p4, p0, LaD/f;->e:LrC/A;

    iput-object p5, p0, LaD/f;->f:LaD/p;

    iput p6, p0, LaD/f;->g:I

    iput p7, p0, LaD/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LaD/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaD/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LaD/f;->f:LaD/p;

    iget v8, p0, LaD/f;->h:I

    iget-object v1, p0, LaD/f;->b:LaD/k;

    iget-object v2, p0, LaD/f;->c:LaD/e;

    iget-object v3, p0, LaD/f;->d:Lh1/p;

    iget-object v4, p0, LaD/f;->e:LrC/A;

    invoke-static/range {v1 .. v8}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaD/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, LaD/f;->f:LaD/p;

    iget v7, p0, LaD/f;->h:I

    iget-object v0, p0, LaD/f;->b:LaD/k;

    iget-object v1, p0, LaD/f;->c:LaD/e;

    iget-object v2, p0, LaD/f;->d:Lh1/p;

    iget-object v3, p0, LaD/f;->e:LrC/A;

    invoke-static/range {v0 .. v7}, LaD/i;->a(LaD/k;LaD/e;Lh1/p;LrC/A;LaD/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
