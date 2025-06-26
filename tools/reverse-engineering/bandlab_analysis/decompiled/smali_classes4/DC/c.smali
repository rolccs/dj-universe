.class public final synthetic LDC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnv/h;ZZLh1/p;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, LDC/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDC/c;->d:I

    iput-object p2, p0, LDC/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LDC/c;->b:Z

    iput-boolean p4, p0, LDC/c;->c:Z

    iput-object p5, p0, LDC/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLqM/e;II)V
    .locals 0

    .line 2
    iput p6, p0, LDC/c;->a:I

    iput-object p1, p0, LDC/c;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LDC/c;->b:Z

    iput-boolean p3, p0, LDC/c;->c:Z

    iput-object p4, p0, LDC/c;->f:Ljava/lang/Object;

    iput p5, p0, LDC/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LDC/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LDC/c;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lnv/h;

    iget-boolean v4, p0, LDC/c;->c:Z

    iget-object p1, p0, LDC/c;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget v1, p0, LDC/c;->d:I

    iget-boolean v3, p0, LDC/c;->b:Z

    invoke-static/range {v1 .. v7}, Lnv/e;->d(ILnv/h;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDC/c;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-boolean v2, p0, LDC/c;->c:Z

    iget-object p1, p0, LDC/c;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LDC/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgy/n;

    iget-boolean v1, p0, LDC/c;->b:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/l0;->o(Lgy/n;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LDC/c;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LDC/c;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, LDC/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LDC/c;->b:Z

    iget-boolean v2, p0, LDC/c;->c:Z

    invoke-static/range {v0 .. v5}, Llq/d;->p(Ljava/lang/String;ZZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
