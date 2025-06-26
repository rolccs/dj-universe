.class public final synthetic Lzp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LW1/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LXu/l;

.field public final synthetic e:LXu/l;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LW1/A;Lkotlin/jvm/functions/Function1;LXu/l;LXu/l;ZIILkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/f;->a:Ljava/util/List;

    iput-object p2, p0, Lzp/f;->b:LW1/A;

    iput-object p3, p0, Lzp/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzp/f;->d:LXu/l;

    iput-object p5, p0, Lzp/f;->e:LXu/l;

    iput-boolean p6, p0, Lzp/f;->f:Z

    iput p7, p0, Lzp/f;->g:I

    iput p8, p0, Lzp/f;->h:I

    iput-object p9, p0, Lzp/f;->i:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lzp/f;->j:I

    iput p11, p0, Lzp/f;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzp/f;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, Lzp/f;->i:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lzp/f;->k:I

    iget-object v0, p0, Lzp/f;->a:Ljava/util/List;

    iget-object v1, p0, Lzp/f;->b:LW1/A;

    iget-object v2, p0, Lzp/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lzp/f;->d:LXu/l;

    iget-object v4, p0, Lzp/f;->e:LXu/l;

    iget-boolean v5, p0, Lzp/f;->f:Z

    iget v6, p0, Lzp/f;->g:I

    iget v7, p0, Lzp/f;->h:I

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/cast/N;->p(Ljava/util/List;LW1/A;Lkotlin/jvm/functions/Function1;LXu/l;LXu/l;ZIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
