.class public final synthetic LRC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRC/c;->h:Ljava/lang/Object;

    iput p2, p0, LRC/c;->b:I

    iput-object p3, p0, LRC/c;->c:Ljava/util/List;

    iput-object p4, p0, LRC/c;->d:Lh1/p;

    iput-object p5, p0, LRC/c;->i:Ljava/lang/Object;

    iput-object p6, p0, LRC/c;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LRC/c;->f:I

    iput p8, p0, LRC/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LRC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRC/c;->c:Ljava/util/List;

    iput p2, p0, LRC/c;->b:I

    iput-object p3, p0, LRC/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LRC/c;->h:Ljava/lang/Object;

    iput-object p5, p0, LRC/c;->d:Lh1/p;

    iput-object p6, p0, LRC/c;->i:Ljava/lang/Object;

    iput p7, p0, LRC/c;->f:I

    iput p8, p0, LRC/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LRC/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRC/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v6, p0, LRC/c;->e:Lkotlin/jvm/functions/Function1;

    iget v9, p0, LRC/c;->g:I

    iget-object p1, p0, LRC/c;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LRC/c;->b:I

    iget-object v3, p0, LRC/c;->c:Ljava/util/List;

    iget-object v4, p0, LRC/c;->d:Lh1/p;

    iget-object p1, p0, LRC/c;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcq/b;->c(Ljava/lang/String;ILjava/util/List;Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRC/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LRC/c;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LRC/i;

    iget-object p1, p0, LRC/c;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ/f;

    iget v8, p0, LRC/c;->g:I

    iget-object v0, p0, LRC/c;->c:Ljava/util/List;

    iget v1, p0, LRC/c;->b:I

    iget-object v2, p0, LRC/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LRC/c;->d:Lh1/p;

    invoke-static/range {v0 .. v8}, LRC/f;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;LRC/i;Lh1/p;LJ/f;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
