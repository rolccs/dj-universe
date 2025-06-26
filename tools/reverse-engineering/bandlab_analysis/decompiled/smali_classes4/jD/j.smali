.class public final synthetic LjD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LmD/r;

.field public final synthetic e:LjD/e;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lh2/I;

.field public final synthetic j:Ld1/n;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;II)V
    .locals 0

    iput p12, p0, LjD/j;->a:I

    iput-object p1, p0, LjD/j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LjD/j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LjD/j;->d:LmD/r;

    iput-object p4, p0, LjD/j;->e:LjD/e;

    iput-wide p5, p0, LjD/j;->f:J

    iput p7, p0, LjD/j;->g:F

    iput p8, p0, LjD/j;->h:F

    iput-object p9, p0, LjD/j;->i:Lh2/I;

    iput-object p10, p0, LjD/j;->j:Ld1/n;

    iput p11, p0, LjD/j;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LjD/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LjD/j;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v4, p0, LjD/j;->e:LjD/e;

    iget-object v10, p0, LjD/j;->j:Ld1/n;

    iget-object v1, p0, LjD/j;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LjD/j;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LjD/j;->d:LmD/r;

    iget-wide v5, p0, LjD/j;->f:J

    iget v7, p0, LjD/j;->g:F

    iget v8, p0, LjD/j;->h:F

    iget-object v9, p0, LjD/j;->i:Lh2/I;

    invoke-static/range {v1 .. v12}, LjD/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LjD/j;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v3, p0, LjD/j;->e:LjD/e;

    iget-object v9, p0, LjD/j;->j:Ld1/n;

    iget-object v0, p0, LjD/j;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LjD/j;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LjD/j;->d:LmD/r;

    iget-wide v4, p0, LjD/j;->f:J

    iget v6, p0, LjD/j;->g:F

    iget v7, p0, LjD/j;->h:F

    iget-object v8, p0, LjD/j;->i:Lh2/I;

    invoke-static/range {v0 .. v11}, LjD/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
