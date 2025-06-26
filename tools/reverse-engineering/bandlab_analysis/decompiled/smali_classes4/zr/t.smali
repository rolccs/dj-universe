.class public final synthetic Lzr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:LmD/r;

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;IIDLmD/r;Lh1/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr/t;->a:I

    iput-object p2, p0, Lzr/t;->b:Ljava/util/List;

    iput p3, p0, Lzr/t;->c:I

    iput p4, p0, Lzr/t;->d:I

    iput-wide p5, p0, Lzr/t;->e:D

    iput-object p7, p0, Lzr/t;->f:LmD/r;

    iput-object p8, p0, Lzr/t;->g:Lh1/p;

    iput-object p9, p0, Lzr/t;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lzr/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lzr/t;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget v0, p0, Lzr/t;->a:I

    iget-object v1, p0, Lzr/t;->b:Ljava/util/List;

    iget v2, p0, Lzr/t;->c:I

    iget v3, p0, Lzr/t;->d:I

    iget-wide v4, p0, Lzr/t;->e:D

    iget-object v6, p0, Lzr/t;->f:LmD/r;

    iget-object v7, p0, Lzr/t;->g:Lh1/p;

    iget-object v8, p0, Lzr/t;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/I1;->l(ILjava/util/List;IIDLmD/r;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
