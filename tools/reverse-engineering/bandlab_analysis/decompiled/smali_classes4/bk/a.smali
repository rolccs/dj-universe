.class public final synthetic Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbk/a;->a:Z

    iput-boolean p2, p0, Lbk/a;->b:Z

    iput-boolean p3, p0, Lbk/a;->c:Z

    iput-boolean p4, p0, Lbk/a;->d:Z

    iput-object p5, p0, Lbk/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbk/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lbk/a;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lbk/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lbk/a;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v0, p0, Lbk/a;->a:Z

    iget-boolean v1, p0, Lbk/a;->b:Z

    iget-boolean v2, p0, Lbk/a;->c:Z

    iget-boolean v3, p0, Lbk/a;->d:Z

    iget-object v4, p0, Lbk/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lbk/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbk/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, LYI/A;->b(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
