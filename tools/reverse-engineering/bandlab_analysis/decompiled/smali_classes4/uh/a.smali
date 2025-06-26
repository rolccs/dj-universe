.class public final synthetic Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtF/h;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LcC/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LtF/h;Lh1/p;LcC/f;II)V
    .locals 0

    iput p5, p0, Luh/a;->a:I

    iput-object p1, p0, Luh/a;->b:LtF/h;

    iput-object p2, p0, Luh/a;->c:Lh1/p;

    iput-object p3, p0, Luh/a;->d:LcC/f;

    iput p4, p0, Luh/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luh/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Luh/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Luh/a;->b:LtF/h;

    iget-object v1, p0, Luh/a;->c:Lh1/p;

    iget-object v2, p0, Luh/a;->d:LcC/f;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->i(LtF/h;Lh1/p;LcC/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, Luh/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Luh/a;->b:LtF/h;

    iget-object v1, p0, Luh/a;->c:Lh1/p;

    iget-object v2, p0, Luh/a;->d:LcC/f;

    invoke-static {v0, v1, v2, p1, p2}, Lda/c;->b(LtF/h;Lh1/p;LcC/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
