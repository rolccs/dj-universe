.class public final synthetic LdB/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZLh1/p;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LdB/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdB/V;->d:Ljava/lang/Object;

    iput-wide p2, p0, LdB/V;->c:J

    iput-boolean p4, p0, LdB/V;->b:Z

    iput-object p5, p0, LdB/V;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZJLRM/c1;LbC/k;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LdB/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LdB/V;->b:Z

    iput-wide p2, p0, LdB/V;->c:J

    iput-object p4, p0, LdB/V;->d:Ljava/lang/Object;

    iput-object p5, p0, LdB/V;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LdB/V;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LdB/V;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LRM/c1;

    iget-object p1, p0, LdB/V;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LbC/k;

    iget-boolean v1, p0, LdB/V;->b:Z

    iget-wide v2, p0, LdB/V;->c:J

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/N;->t(ZJLRM/c1;LbC/k;Landroidx/compose/runtime/k;I)V

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

    iget-boolean v3, p0, LdB/V;->b:Z

    iget-object p1, p0, LdB/V;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh1/p;

    iget-object p1, p0, LdB/V;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-wide v1, p0, LdB/V;->c:J

    invoke-static/range {v0 .. v6}, LdB/c0;->b(Ljava/util/List;JZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
