.class public final synthetic LeD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeD/i;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:LR1/g;


# direct methods
.method public synthetic constructor <init>(LeD/i;Landroidx/compose/runtime/Y;LR1/g;I)V
    .locals 0

    iput p4, p0, LeD/j;->a:I

    iput-object p1, p0, LeD/j;->b:LeD/i;

    iput-object p2, p0, LeD/j;->c:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LeD/j;->d:LR1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LeD/j;->a:I

    check-cast p1, Ln1/b;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LeD/j;->b:LeD/i;

    iget-object p1, p1, LeD/i;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LeD/j;->c:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LeD/j;->d:LR1/g;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->t(Landroidx/compose/runtime/Y;LR1/g;JLjava/util/LinkedHashMap;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LeD/j;->b:LeD/i;

    iget-object p1, p1, LeD/i;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LeD/j;->c:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LeD/j;->d:LR1/g;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->t(Landroidx/compose/runtime/Y;LR1/g;JLjava/util/LinkedHashMap;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
