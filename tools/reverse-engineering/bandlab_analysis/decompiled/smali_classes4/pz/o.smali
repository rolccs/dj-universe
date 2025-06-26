.class public final synthetic Lpz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmz/a1;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lh1/p;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmz/a1;ZFLh1/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpz/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/o;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpz/o;->b:Lmz/a1;

    iput-boolean p3, p0, Lpz/o;->c:Z

    iput p4, p0, Lpz/o;->d:F

    iput-object p5, p0, Lpz/o;->e:Lh1/p;

    iput-object p6, p0, Lpz/o;->h:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lpz/o;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lqz/c;Lmz/a1;ZFLqz/i;Lh1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpz/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/o;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpz/o;->b:Lmz/a1;

    iput-boolean p3, p0, Lpz/o;->c:Z

    iput p4, p0, Lpz/o;->d:F

    iput-object p5, p0, Lpz/o;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpz/o;->e:Lh1/p;

    iput p7, p0, Lpz/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpz/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpz/o;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, Lpz/o;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqz/c;

    iget-object p1, p0, Lpz/o;->h:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lqz/i;

    iget-object v6, p0, Lpz/o;->e:Lh1/p;

    iget-object v2, p0, Lpz/o;->b:Lmz/a1;

    iget-boolean v3, p0, Lpz/o;->c:Z

    iget v4, p0, Lpz/o;->d:F

    invoke-static/range {v1 .. v8}, Lpz/p;->a(Lqz/c;Lmz/a1;ZFLqz/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lpz/o;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, Lpz/o;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpz/o;->b:Lmz/a1;

    iget-boolean v2, p0, Lpz/o;->c:Z

    iget v3, p0, Lpz/o;->d:F

    iget-object v4, p0, Lpz/o;->e:Lh1/p;

    iget-object v5, p0, Lpz/o;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lpz/p;->b(Ljava/lang/String;Lmz/a1;ZFLh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
