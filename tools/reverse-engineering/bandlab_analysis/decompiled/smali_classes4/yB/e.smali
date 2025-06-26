.class public final synthetic LyB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnh/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LyB/g;

.field public final synthetic d:LlC/c;

.field public final synthetic e:LlC/c;

.field public final synthetic f:Lkotlin/jvm/internal/k;

.field public final synthetic g:Lkotlin/jvm/internal/k;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lh1/p;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lnh/J;Ljava/lang/String;LyB/g;LlC/c;LlC/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyB/e;->a:Lnh/J;

    iput-object p2, p0, LyB/e;->b:Ljava/lang/String;

    iput-object p3, p0, LyB/e;->c:LyB/g;

    iput-object p4, p0, LyB/e;->d:LlC/c;

    iput-object p5, p0, LyB/e;->e:LlC/c;

    check-cast p6, Lkotlin/jvm/internal/k;

    iput-object p6, p0, LyB/e;->f:Lkotlin/jvm/internal/k;

    check-cast p7, Lkotlin/jvm/internal/k;

    iput-object p7, p0, LyB/e;->g:Lkotlin/jvm/internal/k;

    iput-object p8, p0, LyB/e;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LyB/e;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LyB/e;->j:Lh1/p;

    iput p11, p0, LyB/e;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LyB/e;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v1, p0, LyB/e;->b:Ljava/lang/String;

    iget-object v3, p0, LyB/e;->d:LlC/c;

    iget-object v4, p0, LyB/e;->e:LlC/c;

    iget-object v5, p0, LyB/e;->f:Lkotlin/jvm/internal/k;

    iget-object v6, p0, LyB/e;->g:Lkotlin/jvm/internal/k;

    iget-object v7, p0, LyB/e;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LyB/e;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LyB/e;->j:Lh1/p;

    iget-object v0, p0, LyB/e;->a:Lnh/J;

    iget-object v2, p0, LyB/e;->c:LyB/g;

    invoke-static/range {v0 .. v11}, LyB/f;->b(Lnh/J;Ljava/lang/String;LyB/g;LlC/c;LlC/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
