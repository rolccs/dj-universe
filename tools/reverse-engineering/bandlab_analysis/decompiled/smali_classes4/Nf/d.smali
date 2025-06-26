.class public final synthetic LNf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZZLjava/lang/Object;II)V
    .locals 0

    iput p8, p0, LNf/d;->a:I

    iput-object p1, p0, LNf/d;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LNf/d;->b:Z

    iput-boolean p3, p0, LNf/d;->c:Z

    iput-boolean p4, p0, LNf/d;->d:Z

    iput-boolean p5, p0, LNf/d;->e:Z

    iput-object p6, p0, LNf/d;->h:Ljava/lang/Object;

    iput p7, p0, LNf/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LNf/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNf/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LNf/d;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpr/g;

    iget-boolean v5, p0, LNf/d;->e:Z

    iget-object p1, p0, LNf/d;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LNf/d;->b:Z

    iget-boolean v3, p0, LNf/d;->c:Z

    iget-boolean v4, p0, LNf/d;->d:Z

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/j2;->u(Lpr/g;ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNf/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-boolean v4, p0, LNf/d;->e:Z

    iget-object p1, p0, LNf/d;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-object p1, p0, LNf/d;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LNf/e;

    iget-boolean v1, p0, LNf/d;->b:Z

    iget-boolean v2, p0, LNf/d;->c:Z

    iget-boolean v3, p0, LNf/d;->d:Z

    invoke-static/range {v0 .. v7}, LuH/f;->g(LNf/e;ZZZZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
