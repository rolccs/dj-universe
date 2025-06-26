.class public final synthetic Lbu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LyM/a;

.field public final synthetic b:Lvx/I1;

.field public final synthetic c:LmD/q;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:F

.field public final synthetic f:LF0/e;

.field public final synthetic g:LF0/e;

.field public final synthetic h:Landroidx/compose/foundation/layout/f;

.field public final synthetic i:Lh1/g;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LyM/a;Lvx/I1;LmD/q;Lh1/p;FLF0/e;LF0/e;Landroidx/compose/foundation/layout/f;Lh1/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/c;->a:LyM/a;

    iput-object p2, p0, Lbu/c;->b:Lvx/I1;

    iput-object p3, p0, Lbu/c;->c:LmD/q;

    iput-object p4, p0, Lbu/c;->d:Lh1/p;

    iput p5, p0, Lbu/c;->e:F

    iput-object p6, p0, Lbu/c;->f:LF0/e;

    iput-object p7, p0, Lbu/c;->g:LF0/e;

    iput-object p8, p0, Lbu/c;->h:Landroidx/compose/foundation/layout/f;

    iput-object p9, p0, Lbu/c;->i:Lh1/g;

    iput-object p10, p0, Lbu/c;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lbu/c;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lbu/c;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v2, p0, Lbu/c;->c:LmD/q;

    iget-object v8, p0, Lbu/c;->i:Lh1/g;

    iget-object v9, p0, Lbu/c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lbu/c;->a:LyM/a;

    iget-object v1, p0, Lbu/c;->b:Lvx/I1;

    iget-object v3, p0, Lbu/c;->d:Lh1/p;

    iget v4, p0, Lbu/c;->e:F

    iget-object v5, p0, Lbu/c;->f:LF0/e;

    iget-object v6, p0, Lbu/c;->g:LF0/e;

    iget-object v7, p0, Lbu/c;->h:Landroidx/compose/foundation/layout/f;

    invoke-static/range {v0 .. v11}, Lcom/google/common/util/concurrent/r;->y(LyM/a;Lvx/I1;LmD/q;Lh1/p;FLF0/e;LF0/e;Landroidx/compose/foundation/layout/f;Lh1/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
