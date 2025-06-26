.class public final synthetic LQz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlC/d;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LjD/e;

.field public final synthetic h:Z

.field public final synthetic i:Ld1/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz/v;->a:LlC/d;

    iput-object p2, p0, LQz/v;->b:Lh1/p;

    iput-object p3, p0, LQz/v;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LQz/v;->d:F

    iput p5, p0, LQz/v;->e:F

    iput p6, p0, LQz/v;->f:F

    iput-object p7, p0, LQz/v;->g:LjD/e;

    iput-boolean p8, p0, LQz/v;->h:Z

    iput-object p9, p0, LQz/v;->i:Ld1/n;

    iput p10, p0, LQz/v;->j:I

    iput p11, p0, LQz/v;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQz/v;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, LQz/v;->i:Ld1/n;

    iget v11, p0, LQz/v;->k:I

    iget-object v0, p0, LQz/v;->a:LlC/d;

    iget-object v1, p0, LQz/v;->b:Lh1/p;

    iget-object v2, p0, LQz/v;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LQz/v;->d:F

    iget v4, p0, LQz/v;->e:F

    iget v5, p0, LQz/v;->f:F

    iget-object v6, p0, LQz/v;->g:LjD/e;

    iget-boolean v7, p0, LQz/v;->h:Z

    invoke-static/range {v0 .. v11}, LwN/d;->y(LlC/d;Lh1/p;Lkotlin/jvm/functions/Function0;FFFLjD/e;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
