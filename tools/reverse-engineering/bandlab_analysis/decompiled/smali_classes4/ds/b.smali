.class public final synthetic Lds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJLh1/p;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Lds/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lds/b;->c:J

    iput-wide p3, p0, Lds/b;->d:J

    iput-object p5, p0, Lds/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJII)V
    .locals 0

    .line 2
    iput p7, p0, Lds/b;->a:I

    iput-object p1, p0, Lds/b;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lds/b;->c:J

    iput-wide p4, p0, Lds/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lds/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-wide v3, p0, Lds/b;->d:J

    iget-object p1, p0, Lds/b;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh1/p;

    iget-wide v1, p0, Lds/b;->c:J

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->g(JJLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-wide v1, p0, Lds/b;->c:J

    iget-wide v3, p0, Lds/b;->d:J

    iget-object p1, p0, Lds/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcw/d;->h(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-wide v1, p0, Lds/b;->c:J

    iget-wide v3, p0, Lds/b;->d:J

    iget-object p1, p0, Lds/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcw/d;->i(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
