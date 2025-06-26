.class public final synthetic LaA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwh/t;LmD/q;ZZLh1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LaA/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaA/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LaA/k;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LaA/k;->b:Z

    iput-boolean p4, p0, LaA/k;->c:Z

    iput-object p5, p0, LaA/k;->d:Ljava/lang/Object;

    iput p6, p0, LaA/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLhA/E;ZLkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LaA/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaA/k;->b:Z

    iput-object p2, p0, LaA/k;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LaA/k;->c:Z

    iput-object p4, p0, LaA/k;->g:Ljava/lang/Object;

    iput-object p5, p0, LaA/k;->d:Ljava/lang/Object;

    iput p6, p0, LaA/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LaA/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaA/k;->b:Z

    iput-boolean p2, p0, LaA/k;->c:Z

    iput-object p3, p0, LaA/k;->f:Ljava/lang/Object;

    iput-object p4, p0, LaA/k;->g:Ljava/lang/Object;

    iput-object p5, p0, LaA/k;->d:Ljava/lang/Object;

    iput p6, p0, LaA/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LaA/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LaA/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-boolean v1, p0, LaA/k;->b:Z

    iget-boolean v2, p0, LaA/k;->c:Z

    iget-object p1, p0, LaA/k;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LaA/k;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LaA/k;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/f2;->h(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaA/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LaA/k;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LmD/q;

    iget-boolean v3, p0, LaA/k;->c:Z

    iget-object p1, p0, LaA/k;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, LaA/k;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwh/t;

    iget-boolean v2, p0, LaA/k;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/I1;->s(Lwh/t;LmD/q;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LaA/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v0, p0, LaA/k;->b:Z

    iget-object p1, p0, LaA/k;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LhA/E;

    iget-boolean v2, p0, LaA/k;->c:Z

    iget-object p1, p0, LaA/k;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LaA/k;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    invoke-static/range {v0 .. v6}, LKq/z;->A(ZLhA/E;ZLkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
