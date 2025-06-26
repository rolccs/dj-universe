.class public final synthetic LTe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtD/j;

.field public final synthetic c:Lwh/t;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LtD/j;Lwh/t;Lh1/p;III)V
    .locals 0

    iput p6, p0, LTe/c;->a:I

    iput-object p1, p0, LTe/c;->b:LtD/j;

    iput-object p2, p0, LTe/c;->c:Lwh/t;

    iput-object p3, p0, LTe/c;->d:Lh1/p;

    iput p4, p0, LTe/c;->e:I

    iput p5, p0, LTe/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LTe/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTe/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LTe/c;->d:Lh1/p;

    iget v6, p0, LTe/c;->f:I

    iget-object v1, p0, LTe/c;->b:LtD/j;

    iget-object v2, p0, LTe/c;->c:Lwh/t;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/l;->H(LtD/j;Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTe/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object v2, p0, LTe/c;->d:Lh1/p;

    iget v5, p0, LTe/c;->f:I

    iget-object v0, p0, LTe/c;->b:LtD/j;

    iget-object v1, p0, LTe/c;->c:Lwh/t;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/l;->H(LtD/j;Lwh/t;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
