.class public final synthetic LjD/i;
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

.field public final synthetic i:F

.field public final synthetic j:Lh2/I;

.field public final synthetic k:Ld1/n;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(FFFIIJLd1/n;Lh2/I;LjD/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;)V
    .locals 0

    iput p5, p0, LjD/i;->a:I

    iput-object p11, p0, LjD/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LjD/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LjD/i;->d:LmD/r;

    iput-object p10, p0, LjD/i;->e:LjD/e;

    iput-wide p6, p0, LjD/i;->f:J

    iput p1, p0, LjD/i;->g:F

    iput p2, p0, LjD/i;->h:F

    iput p3, p0, LjD/i;->i:F

    iput-object p9, p0, LjD/i;->j:Lh2/I;

    iput-object p8, p0, LjD/i;->k:Ld1/n;

    iput p4, p0, LjD/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LjD/i;->a:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LjD/i;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v5, v0, LjD/i;->e:LjD/e;

    iget-object v12, v0, LjD/i;->k:Ld1/n;

    iget-object v2, v0, LjD/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LjD/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LjD/i;->d:LmD/r;

    iget-wide v6, v0, LjD/i;->f:J

    iget v8, v0, LjD/i;->g:F

    iget v9, v0, LjD/i;->h:F

    iget v10, v0, LjD/i;->i:F

    iget-object v11, v0, LjD/i;->j:Lh2/I;

    invoke-static/range {v2 .. v14}, LjD/p;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LjD/i;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v5, v0, LjD/i;->e:LjD/e;

    iget-object v12, v0, LjD/i;->k:Ld1/n;

    iget-object v2, v0, LjD/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LjD/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LjD/i;->d:LmD/r;

    iget-wide v6, v0, LjD/i;->f:J

    iget v8, v0, LjD/i;->g:F

    iget v9, v0, LjD/i;->h:F

    iget v10, v0, LjD/i;->i:F

    iget-object v11, v0, LjD/i;->j:Lh2/I;

    invoke-static/range {v2 .. v14}, LjD/p;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/r;LjD/e;JFFFLh2/I;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
