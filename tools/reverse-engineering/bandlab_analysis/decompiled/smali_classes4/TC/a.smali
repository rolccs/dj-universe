.class public final synthetic LTC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LJM/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LTC/D;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:LTC/r;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:LJM/e;

.field public final synthetic i:LrM/z;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LJM/f;Lkotlin/jvm/functions/Function1;LTC/D;Lh1/p;LTC/r;ZLkotlin/jvm/functions/Function0;LJM/e;LrM/z;II)V
    .locals 1

    sget-object v0, LTC/C;->a:LTC/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/a;->a:LJM/f;

    iput-object p2, p0, LTC/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LTC/a;->c:LTC/D;

    iput-object p4, p0, LTC/a;->d:Lh1/p;

    iput-object p5, p0, LTC/a;->e:LTC/r;

    iput-boolean p6, p0, LTC/a;->f:Z

    iput-object p7, p0, LTC/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LTC/a;->h:LJM/e;

    iput-object p9, p0, LTC/a;->i:LrM/z;

    iput p10, p0, LTC/a;->j:I

    iput p11, p0, LTC/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTC/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    sget-object p1, LTC/C;->a:LTC/C;

    iget-object v7, p0, LTC/a;->h:LJM/e;

    iget-object v8, p0, LTC/a;->i:LrM/z;

    iget v11, p0, LTC/a;->k:I

    iget-object v0, p0, LTC/a;->a:LJM/f;

    iget-object v1, p0, LTC/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LTC/a;->c:LTC/D;

    iget-object v3, p0, LTC/a;->d:Lh1/p;

    iget-object v4, p0, LTC/a;->e:LTC/r;

    iget-boolean v5, p0, LTC/a;->f:Z

    iget-object v6, p0, LTC/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, LTC/n;->a(LJM/f;Lkotlin/jvm/functions/Function1;LTC/D;Lh1/p;LTC/r;ZLkotlin/jvm/functions/Function0;LJM/e;LrM/z;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
