.class public final synthetic Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LWz/q;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;LWz/q;II)V
    .locals 0

    iput p6, p0, Lde/a;->a:I

    iput-boolean p1, p0, Lde/a;->b:Z

    iput-object p2, p0, Lde/a;->c:Ljava/util/List;

    iput-object p3, p0, Lde/a;->d:Ljava/util/List;

    iput-object p4, p0, Lde/a;->e:LWz/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lde/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, Lde/a;->d:Ljava/util/List;

    iget-object v4, p0, Lde/a;->e:LWz/q;

    iget-boolean v1, p0, Lde/a;->b:Z

    iget-object v2, p0, Lde/a;->c:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/W1;->b(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v2, p0, Lde/a;->d:Ljava/util/List;

    iget-object v3, p0, Lde/a;->e:LWz/q;

    iget-boolean v0, p0, Lde/a;->b:Z

    iget-object v1, p0, Lde/a;->c:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W1;->b(ZLjava/util/List;Ljava/util/List;LWz/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
