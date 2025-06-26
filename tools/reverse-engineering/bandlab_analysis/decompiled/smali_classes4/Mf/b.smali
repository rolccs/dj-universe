.class public final synthetic LMf/b;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMf/c;ZZZZLh1/p;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, LMf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/b;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LMf/b;->b:Z

    iput-boolean p3, p0, LMf/b;->c:Z

    iput-boolean p4, p0, LMf/b;->d:Z

    iput-boolean p5, p0, LMf/b;->e:Z

    iput-object p6, p0, LMf/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, LMf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMf/b;->b:Z

    iput-object p2, p0, LMf/b;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LMf/b;->c:Z

    iput-boolean p4, p0, LMf/b;->d:Z

    iput-boolean p5, p0, LMf/b;->e:Z

    iput-object p6, p0, LMf/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, LMf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMf/b;->b:Z

    iput-boolean p2, p0, LMf/b;->c:Z

    iput-boolean p3, p0, LMf/b;->d:Z

    iput-boolean p4, p0, LMf/b;->e:Z

    iput-object p5, p0, LMf/b;->f:Ljava/lang/Object;

    iput-object p6, p0, LMf/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LMf/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object p1, p0, LMf/b;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LMf/b;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LMf/b;->b:Z

    iget-boolean v2, p0, LMf/b;->c:Z

    iget-boolean v3, p0, LMf/b;->d:Z

    iget-boolean v4, p0, LMf/b;->e:Z

    invoke-static/range {v1 .. v8}, LYI/A;->c(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LMf/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, p0, LMf/b;->e:Z

    iget-object p1, p0, LMf/b;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LMf/b;->b:Z

    iget-boolean v2, p0, LMf/b;->c:Z

    iget-boolean v3, p0, LMf/b;->d:Z

    invoke-static/range {v0 .. v7}, Lp5/a;->q(ZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LMf/b;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LMf/c;

    iget-boolean v4, p0, LMf/b;->e:Z

    iget-object p1, p0, LMf/b;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-boolean v1, p0, LMf/b;->b:Z

    iget-boolean v2, p0, LMf/b;->c:Z

    iget-boolean v3, p0, LMf/b;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/b2;->f(LMf/c;ZZZZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
