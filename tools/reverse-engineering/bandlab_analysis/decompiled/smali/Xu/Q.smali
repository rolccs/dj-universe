.class public final synthetic LXu/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMm/q;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILMm/q;ILkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXu/Q;->a:I

    iput-object p2, p0, LXu/Q;->b:LMm/q;

    iput p3, p0, LXu/Q;->c:I

    iput-object p4, p0, LXu/Q;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LXu/Q;->e:Ld1/n;

    iput-object p6, p0, LXu/Q;->f:Ld1/n;

    iput-object p7, p0, LXu/Q;->g:Ld1/n;

    iput-object p8, p0, LXu/Q;->h:Ld1/n;

    iput p9, p0, LXu/Q;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LXu/Q;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v3, p0, LXu/Q;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LXu/Q;->e:Ld1/n;

    iget-object v6, p0, LXu/Q;->g:Ld1/n;

    iget-object v7, p0, LXu/Q;->h:Ld1/n;

    iget v0, p0, LXu/Q;->a:I

    iget-object v1, p0, LXu/Q;->b:LMm/q;

    iget v2, p0, LXu/Q;->c:I

    iget-object v5, p0, LXu/Q;->f:Ld1/n;

    invoke-static/range {v0 .. v9}, LLo/b;->h(ILMm/q;ILkotlin/jvm/functions/Function0;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
