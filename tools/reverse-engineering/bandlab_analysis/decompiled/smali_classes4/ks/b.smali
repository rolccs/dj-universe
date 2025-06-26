.class public final synthetic Lks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgs/l;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Las/a;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Landroidx/compose/runtime/Y;

.field public final synthetic h:Landroidx/compose/runtime/Y;

.field public final synthetic i:Landroidx/compose/runtime/Y;

.field public final synthetic j:Landroidx/compose/runtime/Y;

.field public final synthetic k:Ld1/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgs/l;ZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/b;->a:Ljava/util/List;

    iput-object p2, p0, Lks/b;->b:Lgs/l;

    iput-boolean p3, p0, Lks/b;->c:Z

    iput-object p4, p0, Lks/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lks/b;->e:Las/a;

    iput-object p6, p0, Lks/b;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, Lks/b;->g:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lks/b;->h:Landroidx/compose/runtime/Y;

    iput-object p9, p0, Lks/b;->i:Landroidx/compose/runtime/Y;

    iput-object p10, p0, Lks/b;->j:Landroidx/compose/runtime/Y;

    iput-object p11, p0, Lks/b;->k:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lks/c;

    iget-object v2, p0, Lks/b;->b:Lgs/l;

    iget-object v9, p0, Lks/b;->i:Landroidx/compose/runtime/Y;

    iget-object v10, p0, Lks/b;->j:Landroidx/compose/runtime/Y;

    iget-boolean v3, p0, Lks/b;->c:Z

    iget-object v4, p0, Lks/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lks/b;->e:Las/a;

    iget-object v6, p0, Lks/b;->f:Landroidx/compose/runtime/Y;

    iget-object v7, p0, Lks/b;->g:Landroidx/compose/runtime/Y;

    iget-object v8, p0, Lks/b;->h:Landroidx/compose/runtime/Y;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lks/c;-><init>(Lgs/l;ZLkotlin/jvm/functions/Function0;Las/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    new-instance v1, Ld1/n;

    const v2, 0x19bb386e

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    iget-object v0, p0, Lks/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LDA/c;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v5, Lds/f;

    iget-object v6, p0, Lks/b;->k:Ld1/n;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v7}, Lds/f;-><init>(Ljava/util/List;Ld1/n;I)V

    new-instance v0, Ld1/n;

    const v6, -0x25b7f321

    invoke-direct {v0, v5, v3, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v1, v2, v4, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
